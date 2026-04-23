.class public final synthetic Lcom/reddit/mod/savedresponses/impl/edit/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/text/input/k0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/i;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/i;->b:J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/i;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lj1/h;)Landroidx/compose/ui/text/input/h0;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/i;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/i;->c:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    const-string v6, "\\{.*?(\\}|$)"

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x7d

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;C)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-nez v11, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    new-instance v12, Lkotlin/text/Regex;

    .line 43
    .line 44
    invoke-direct {v12, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v12, v1, v10, v9, v8}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v12}, Lkotlin/sequences/a;->q(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Lkotlin/text/MatchResult;

    .line 56
    .line 57
    if-eqz v12, :cond_0

    .line 58
    .line 59
    invoke-interface {v12}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    iget v12, v12, Lkotlin/ranges/a;->b:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/high16 v12, -0x80000000

    .line 69
    .line 70
    :goto_0
    add-int/2addr v12, v7

    .line 71
    if-ne v11, v12, :cond_2

    .line 72
    .line 73
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v4, v11}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lkotlin/text/Regex;

    .line 79
    .line 80
    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1, v10, v9, v8}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lkotlin/sequences/a;->q(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lkotlin/text/MatchResult;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v4}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget v11, v11, Lkotlin/ranges/a;->b:I

    .line 100
    .line 101
    invoke-interface {v4}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget v12, v12, Lkotlin/ranges/a;->a:I

    .line 106
    .line 107
    if-le v11, v12, :cond_1

    .line 108
    .line 109
    invoke-interface {v4}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget v11, v11, Lkotlin/ranges/a;->a:I

    .line 114
    .line 115
    add-int/2addr v11, v7

    .line 116
    invoke-interface {v4}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v4, v4, Lkotlin/ranges/a;->b:I

    .line 121
    .line 122
    add-int/2addr v4, v7

    .line 123
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;C)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    move-object v5, v4

    .line 138
    :cond_1
    new-instance v2, Lcom/reddit/mod/savedresponses/impl/edit/screen/n;

    .line 139
    .line 140
    invoke-direct {v2, v5}, Lcom/reddit/mod/savedresponses/impl/edit/screen/n;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {v4, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lcom/reddit/mod/savedresponses/impl/edit/screen/n;

    .line 153
    .line 154
    invoke-direct {v2, v5}, Lcom/reddit/mod/savedresponses/impl/edit/screen/n;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_1
    new-instance v2, Lkotlin/text/Regex;

    .line 161
    .line 162
    const-string v3, "\\{(.*?)\\}"

    .line 163
    .line 164
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1, v10, v9, v8}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lkotlin/sequences/a;->y(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Lkotlin/text/Regex;

    .line 176
    .line 177
    invoke-direct {v3, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v1, v10, v9, v8}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lkotlin/sequences/a;->y(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const/16 v5, 0x10

    .line 191
    .line 192
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lf00/a;->u()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v6, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    check-cast v3, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-static {v2, v3}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lkotlin/text/MatchResult;

    .line 228
    .line 229
    invoke-interface {v2}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget v13, v3, Lkotlin/ranges/a;->a:I

    .line 234
    .line 235
    invoke-interface {v2}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget v2, v2, Lkotlin/ranges/a;->b:I

    .line 240
    .line 241
    add-int/lit8 v14, v2, 0x1

    .line 242
    .line 243
    new-instance v15, Lj1/p0;

    .line 244
    .line 245
    const/16 v33, 0x0

    .line 246
    .line 247
    const v34, 0xfffe

    .line 248
    .line 249
    .line 250
    iget-wide v2, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/i;->b:J

    .line 251
    .line 252
    const-wide/16 v18, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const-wide/16 v25, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const-wide/16 v30, 0x0

    .line 273
    .line 274
    const/16 v32, 0x0

    .line 275
    .line 276
    move-wide/from16 v16, v2

    .line 277
    .line 278
    invoke-direct/range {v15 .. v34}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 279
    .line 280
    .line 281
    new-instance v11, Lj1/d;

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    move-object/from16 v16, v15

    .line 285
    .line 286
    const/16 v15, 0x8

    .line 287
    .line 288
    invoke-direct/range {v11 .. v16}, Lj1/d;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    :goto_3
    if-ge v10, v2, :cond_4

    .line 313
    .line 314
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lj1/d;

    .line 319
    .line 320
    invoke-static {v4, v3, v1, v10, v7}, Lhl/a;->e(Ljava/lang/StringBuilder;Lj1/d;Ljava/util/ArrayList;II)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    goto :goto_3

    .line 325
    :cond_4
    new-instance v2, Lj1/h;

    .line 326
    .line 327
    invoke-direct {v2, v0, v1}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Landroidx/compose/ui/text/input/h0;

    .line 331
    .line 332
    sget-object v1, Landroidx/compose/ui/text/input/q;->a:Landroidx/compose/ui/text/input/j0;

    .line 333
    .line 334
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/input/h0;-><init>(Lj1/h;Landroidx/compose/ui/text/input/r;)V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method
