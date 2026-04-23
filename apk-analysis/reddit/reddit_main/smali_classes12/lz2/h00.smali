.class public final Llz2/h00;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/h00;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llz2/h00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/h00;->a:Llz2/h00;

    .line 7
    .line 8
    const-string v0, "violentCommentContentType"

    .line 9
    .line 10
    const-string v1, "violentPostContentType"

    .line 11
    .line 12
    const-string v2, "isEnabled"

    .line 13
    .line 14
    const-string v3, "sexualCommentContentType"

    .line 15
    .line 16
    const-string v4, "sexualPostContentType"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Llz2/h00;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lkz2/r50;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "isEnabled"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 24
    .line 25
    iget-boolean v0, p3, Lkz2/r50;->a:Z

    .line 26
    .line 27
    const-string v1, "sexualCommentContentType"

    .line 28
    .line 29
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p3, Lkz2/r50;->b:Lcom/reddit/type/FilterContentType;

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lgg3/h;->a(Lp9/f;Ll9/a0;Lcom/reddit/type/FilterContentType;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "sexualPostContentType"

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 40
    .line 41
    .line 42
    iget-object p0, p3, Lkz2/r50;->c:Lcom/reddit/type/FilterContentType;

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Lgg3/h;->a(Lp9/f;Ll9/a0;Lcom/reddit/type/FilterContentType;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "violentCommentContentType"

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 50
    .line 51
    .line 52
    iget-object p0, p3, Lkz2/r50;->d:Lcom/reddit/type/FilterContentType;

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Lgg3/h;->a(Lp9/f;Ll9/a0;Lcom/reddit/type/FilterContentType;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "violentPostContentType"

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 60
    .line 61
    .line 62
    iget-object p0, p3, Lkz2/r50;->e:Lcom/reddit/type/FilterContentType;

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Lgg3/h;->a(Lp9/f;Ll9/a0;Lcom/reddit/type/FilterContentType;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v5, v2

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :cond_0
    :goto_0
    sget-object v3, Llz2/h00;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_12

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const-string v9, "rawValue"

    .line 27
    .line 28
    if-eq v3, v4, :cond_f

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_c

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v3, v4, :cond_9

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-eq v3, v4, :cond_6

    .line 38
    .line 39
    new-instance v3, Lkz2/r50;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lkz2/r50;-><init>(ZLcom/reddit/type/FilterContentType;Lcom/reddit/type/FilterContentType;Lcom/reddit/type/FilterContentType;Lcom/reddit/type/FilterContentType;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    const-string p0, "violentPostContentType"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    const-string p0, "violentCommentContentType"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    const-string p0, "sexualPostContentType"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4
    const-string p0, "sexualCommentContentType"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_5
    const-string p0, "isEnabled"

    .line 84
    .line 85
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_6
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lcom/reddit/type/FilterContentType;->Companion:Lfg3/oq;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/reddit/type/FilterContentType;->getEntries()Lfm3/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_8

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v9, v8

    .line 120
    check-cast v9, Lcom/reddit/type/FilterContentType;

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/reddit/type/FilterContentType;->getRawValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    move-object v8, v1

    .line 134
    :goto_1
    check-cast v8, Lcom/reddit/type/FilterContentType;

    .line 135
    .line 136
    if-nez v8, :cond_0

    .line 137
    .line 138
    sget-object v3, Lcom/reddit/type/FilterContentType;->UNKNOWN__:Lcom/reddit/type/FilterContentType;

    .line 139
    .line 140
    move-object v8, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Lcom/reddit/type/FilterContentType;->Companion:Lfg3/oq;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/reddit/type/FilterContentType;->getEntries()Lfm3/a;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_b

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object v9, v7

    .line 173
    check-cast v9, Lcom/reddit/type/FilterContentType;

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/reddit/type/FilterContentType;->getRawValue()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_a

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    move-object v7, v1

    .line 187
    :goto_2
    check-cast v7, Lcom/reddit/type/FilterContentType;

    .line 188
    .line 189
    if-nez v7, :cond_0

    .line 190
    .line 191
    sget-object v3, Lcom/reddit/type/FilterContentType;->UNKNOWN__:Lcom/reddit/type/FilterContentType;

    .line 192
    .line 193
    move-object v7, v3

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v4, Lcom/reddit/type/FilterContentType;->Companion:Lfg3/oq;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/reddit/type/FilterContentType;->getEntries()Lfm3/a;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_e

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object v9, v6

    .line 227
    check-cast v9, Lcom/reddit/type/FilterContentType;

    .line 228
    .line 229
    invoke-virtual {v9}, Lcom/reddit/type/FilterContentType;->getRawValue()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_d

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_e
    move-object v6, v1

    .line 241
    :goto_3
    check-cast v6, Lcom/reddit/type/FilterContentType;

    .line 242
    .line 243
    if-nez v6, :cond_0

    .line 244
    .line 245
    sget-object v3, Lcom/reddit/type/FilterContentType;->UNKNOWN__:Lcom/reddit/type/FilterContentType;

    .line 246
    .line 247
    move-object v6, v3

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_f
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v4, Lcom/reddit/type/FilterContentType;->Companion:Lfg3/oq;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/reddit/type/FilterContentType;->getEntries()Lfm3/a;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_11

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object v9, v5

    .line 281
    check-cast v9, Lcom/reddit/type/FilterContentType;

    .line 282
    .line 283
    invoke-virtual {v9}, Lcom/reddit/type/FilterContentType;->getRawValue()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_10

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_11
    move-object v5, v1

    .line 295
    :goto_4
    check-cast v5, Lcom/reddit/type/FilterContentType;

    .line 296
    .line 297
    if-nez v5, :cond_0

    .line 298
    .line 299
    sget-object v3, Lcom/reddit/type/FilterContentType;->UNKNOWN__:Lcom/reddit/type/FilterContentType;

    .line 300
    .line 301
    move-object v5, v3

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_12
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 305
    .line 306
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Boolean;

    .line 311
    .line 312
    goto/16 :goto_0
.end method
