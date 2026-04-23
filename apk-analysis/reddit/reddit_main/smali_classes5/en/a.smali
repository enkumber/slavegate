.class public final Len/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lfn/a;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lfn/a;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "heartbeatEventMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Len/a;->a:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    iput-object p2, p0, Len/a;->b:Lfn/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcn/i;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Len/a;->b:Lfn/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "heartbeatAnalyticsEventInfo"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcn/i;->a:Lcn/a;

    .line 21
    .line 22
    iget-object v3, v1, Lcn/i;->g:Lsn/i;

    .line 23
    .line 24
    const-string v4, "<this>"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lxv3/a;

    .line 30
    .line 31
    iget-object v7, v2, Lcn/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v2, Lcn/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v13, v2, Lcn/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x6f9

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-direct/range {v5 .. v16}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v1, Lcn/i;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v1, Lcn/i;->c:Lcn/h;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v6, v2, Lcn/h;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v2, Lcn/h;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Lcn/h;->c:Ljava/lang/Long;

    .line 61
    .line 62
    new-instance v9, Lxv3/c0;

    .line 63
    .line 64
    const/16 v10, 0x67

    .line 65
    .line 66
    invoke-direct {v9, v10, v2, v6, v8}, Lxv3/c0;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v14, v9

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v14, v4

    .line 72
    :goto_0
    iget-object v2, v1, Lcn/i;->d:Lcn/f;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v6, v2, Lcn/f;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-static {v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    :cond_1
    iget-object v6, v2, Lcn/f;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v15, Lxv3/z;

    .line 98
    .line 99
    iget-object v6, v2, Lcn/f;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v2, Lcn/f;->a:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const v16, 0x3fff6

    .line 106
    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    move-object/from16 v18, v2

    .line 113
    .line 114
    move-object/from16 v17, v6

    .line 115
    .line 116
    invoke-direct/range {v15 .. v21}, Lxv3/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    move-object v15, v4

    .line 121
    :goto_2
    iget-object v2, v1, Lcn/i;->e:Lcn/g;

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    :goto_3
    move-object v2, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-object v2, v3, Lsn/i;->o:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, v3, Lsn/i;->p:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2, v6}, Lip3/d;->t(Ljava/lang/String;Ljava/lang/String;)Lxv3/b0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_5
    :goto_4
    move-object v11, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget-object v6, v2, Lcn/g;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v2, Lcn/g;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6, v2}, Lip3/d;->t(Ljava/lang/String;Ljava/lang/String;)Lxv3/b0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object v2, v3, Lsn/i;->o:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v6, v3, Lsn/i;->p:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v6}, Lip3/d;->t(Ljava/lang/String;Ljava/lang/String;)Lxv3/b0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_4

    .line 161
    :goto_5
    iget-object v2, v1, Lcn/i;->f:Lcn/b;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    new-instance v16, Lxv3/h;

    .line 166
    .line 167
    iget-object v2, v2, Lcn/b;->a:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v17, 0x7b

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    move-object/from16 v22, v2

    .line 182
    .line 183
    invoke-direct/range {v16 .. v23}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v16, v4

    .line 188
    .line 189
    :goto_6
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-static {v3}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v8, v2

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    move-object v8, v4

    .line 198
    :goto_7
    iget-object v6, v1, Lcn/i;->i:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, v1, Lcn/i;->j:Lcom/reddit/domain/model/post/NavigationSession;

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/reddit/domain/model/post/NavigationSession;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2}, Lcom/reddit/domain/model/post/NavigationSession;->getSource()Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Lcom/reddit/domain/model/post/NavigationSessionSource;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v2}, Lcom/reddit/domain/model/post/NavigationSession;->getReferringPageType()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v10, Lu84/a;

    .line 221
    .line 222
    invoke-direct {v10, v3, v2, v9}, Lu84/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v10

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_a
    move-object/from16 v17, v4

    .line 229
    .line 230
    :goto_8
    iget-object v2, v1, Lcn/i;->k:Lcn/c;

    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    new-instance v3, Lxv3/k;

    .line 235
    .line 236
    iget-object v2, v2, Lcn/c;->a:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v9, 0x5f

    .line 239
    .line 240
    invoke-direct {v3, v4, v4, v2, v9}, Lxv3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    move-object v9, v3

    .line 244
    goto :goto_9

    .line 245
    :cond_b
    move-object v9, v4

    .line 246
    :goto_9
    iget-object v2, v1, Lcn/i;->l:Lcn/e;

    .line 247
    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    iget-object v3, v2, Lcn/e;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, v2, Lcn/e;->a:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_d

    .line 261
    .line 262
    :cond_c
    if-eqz v3, :cond_e

    .line 263
    .line 264
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_d

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_d
    new-instance v10, Lzv3/a;

    .line 272
    .line 273
    invoke-direct {v10, v2, v3}, Lzv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_e
    :goto_a
    move-object v10, v4

    .line 278
    :goto_b
    iget-object v2, v1, Lcn/i;->m:Lnn/a;

    .line 279
    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    iget-object v3, v2, Lnn/a;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_10

    .line 289
    .line 290
    :cond_f
    move-object/from16 v18, v4

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_10
    new-instance v12, Lxv3/d0;

    .line 294
    .line 295
    iget-object v13, v2, Lnn/a;->b:Lcom/reddit/analytics/localization/translation/TranslationSettingState;

    .line 296
    .line 297
    invoke-virtual {v13}, Lcom/reddit/analytics/localization/translation/TranslationSettingState;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    iget-object v2, v2, Lnn/a;->c:Ljava/util/List;

    .line 302
    .line 303
    invoke-direct {v12, v13, v3, v2}, Lxv3/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v18, v12

    .line 307
    .line 308
    :goto_c
    iget-object v1, v1, Lcn/i;->h:Lcn/d;

    .line 309
    .line 310
    if-eqz v1, :cond_11

    .line 311
    .line 312
    new-instance v2, Lxv3/y;

    .line 313
    .line 314
    iget-object v1, v1, Lcn/d;->a:Ljava/lang/String;

    .line 315
    .line 316
    const/16 v3, 0xfff

    .line 317
    .line 318
    invoke-direct {v2, v4, v4, v1, v3}, Lxv3/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    move-object v13, v2

    .line 322
    :goto_d
    move-object v12, v5

    .line 323
    goto :goto_e

    .line 324
    :cond_11
    move-object v13, v4

    .line 325
    goto :goto_d

    .line 326
    :goto_e
    new-instance v5, Lu84/b;

    .line 327
    .line 328
    invoke-direct/range {v5 .. v18}, Lu84/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lxv3/u;Lxv3/k;Lzv3/a;Lxv3/b0;Lxv3/a;Lxv3/y;Lxv3/c0;Lxv3/z;Lxv3/h;Lu84/a;Lxv3/d0;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Len/a;->a:Lcom/reddit/eventkit/b;

    .line 332
    .line 333
    invoke-interface {v0, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method
