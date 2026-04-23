.class public final Lcom/reddit/rpl/extras/richtext/editor/mapper/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:La23/e;

.field public final c:La23/b;

.field public final d:La23/g;

.field public final e:La23/i;

.field public final f:La23/h;

.field public final g:La23/f;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;La23/e;La23/b;La23/g;La23/i;La23/h;Lhz/a;La23/f;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formattingManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "boldFormatter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "italicFormatter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "strikethroughFormatter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "spoilerFormatter"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "linkFormatter"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p7, "headingFormatter"

    .line 37
    .line 38
    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;->a:Lcom/reddit/common/coroutines/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;->b:La23/e;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;->c:La23/b;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;->d:La23/g;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;->e:La23/i;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;->f:La23/h;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;->g:La23/f;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToDocument$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToDocument$2;-><init>(Lcom/reddit/rpl/extras/richtext/editor/mapper/b;Landroid/text/Spannable;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Landroid/text/Spannable;)Ld23/m;
    .locals 12

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ld23/m;->b:Ld23/m;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lkotlin/text/Regex;

    .line 39
    .line 40
    const-string v4, "\n+"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v3, p1, v2, v4, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move v4, v2

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, "null cannot be cast to non-null type android.text.Spannable"

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lkotlin/text/MatchResult;

    .line 69
    .line 70
    invoke-interface {v5}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v7, v7, Lkotlin/ranges/a;->a:I

    .line 75
    .line 76
    invoke-interface {p1, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Landroid/text/Spannable;

    .line 84
    .line 85
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v4, v4, Lkotlin/ranges/a;->b:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v4, v3, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Landroid/text/Spannable;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    const-string p1, "builder"

    .line 120
    .line 121
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    invoke-static {p1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/text/Spannable;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    new-instance v3, Ld23/k;

    .line 162
    .line 163
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 164
    .line 165
    invoke-direct {v3, v1, v4}, Ld23/k;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    new-instance v7, Ld23/l;

    .line 184
    .line 185
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-direct {v7, v8, v6}, Ld23/l;-><init>(II)V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;->c:La23/b;

    .line 197
    .line 198
    invoke-virtual {v6, v3, v7}, La23/b;->a(Landroid/text/Spannable;Ld23/l;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_5

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lx13/a;

    .line 217
    .line 218
    new-instance v9, Ld23/e;

    .line 219
    .line 220
    invoke-static {v3, v8}, Lhz/b;->T(Landroid/text/Spanned;Ljava/lang/Object;)Ld23/l;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget-object v10, Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;->Bold:Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;

    .line 225
    .line 226
    invoke-direct {v9, v8, v10}, Ld23/e;-><init>(Ld23/l;Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    iget-object v6, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;->d:La23/g;

    .line 234
    .line 235
    invoke-virtual {v6, v3, v7}, La23/g;->a(Landroid/text/Spannable;Ld23/l;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_6

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Landroid/text/style/StyleSpan;

    .line 254
    .line 255
    new-instance v9, Ld23/e;

    .line 256
    .line 257
    invoke-static {v3, v8}, Lhz/b;->T(Landroid/text/Spanned;Ljava/lang/Object;)Ld23/l;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    sget-object v10, Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;->Italic:Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;

    .line 262
    .line 263
    invoke-direct {v9, v8, v10}, Ld23/e;-><init>(Ld23/l;Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    iget-object v6, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;->e:La23/i;

    .line 271
    .line 272
    invoke-virtual {v6, v3, v7}, La23/i;->a(Landroid/text/Spannable;Ld23/l;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_7

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lx13/g;

    .line 291
    .line 292
    new-instance v9, Ld23/e;

    .line 293
    .line 294
    invoke-static {v3, v8}, Lhz/b;->T(Landroid/text/Spanned;Ljava/lang/Object;)Ld23/l;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    sget-object v10, Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;->Strikethrough:Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;

    .line 299
    .line 300
    invoke-direct {v9, v8, v10}, Ld23/e;-><init>(Ld23/l;Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_7
    iget-object v6, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;->f:La23/h;

    .line 308
    .line 309
    invoke-virtual {v6, v3, v7}, La23/h;->a(Landroid/text/Spannable;Ld23/l;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_8

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lx13/f;

    .line 328
    .line 329
    new-instance v9, Ld23/e;

    .line 330
    .line 331
    invoke-static {v3, v8}, Lhz/b;->T(Landroid/text/Spanned;Ljava/lang/Object;)Ld23/l;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    sget-object v10, Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;->Spoiler:Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;

    .line 336
    .line 337
    invoke-direct {v9, v8, v10}, Ld23/e;-><init>(Ld23/l;Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_8
    invoke-static {v3, v7}, Lhz/a;->h(Landroid/text/Spannable;Ld23/l;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_9

    .line 357
    .line 358
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Lx13/d;

    .line 363
    .line 364
    new-instance v9, Ld23/d;

    .line 365
    .line 366
    invoke-static {v3, v8}, Lhz/b;->T(Landroid/text/Spanned;Ljava/lang/Object;)Ld23/l;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    const-string v11, "getURL(...)"

    .line 375
    .line 376
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v9, v10, v8}, Ld23/d;-><init>(Ld23/l;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_9
    invoke-static {v3, v7}, La23/f;->c(Landroid/text/Spannable;Ld23/l;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_a

    .line 391
    .line 392
    new-instance v3, Ld23/g;

    .line 393
    .line 394
    invoke-direct {v3, v4, v5}, Ld23/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_a
    new-instance v3, Ld23/k;

    .line 399
    .line 400
    invoke-direct {v3, v4, v5}, Ld23/k;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    :goto_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_b
    new-instance p0, Ld23/m;

    .line 409
    .line 410
    invoke-direct {p0, v0}, Ld23/m;-><init>(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    return-object p0
.end method

.method public final c(Ld23/m;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;->a:Lcom/reddit/common/coroutines/a;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, p0, v0, v3}, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;-><init>(Ld23/m;Lcom/reddit/rpl/extras/richtext/editor/mapper/b;Landroid/text/SpannableStringBuilder;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
