.class public final Lcom/reddit/answers/screens/detail/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static final b:Lcom/reddit/richtext/element/MediaElement;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[?&]tl=[^&#]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reddit/answers/screens/detail/f1;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v2, Lcom/reddit/domain/model/MediaMetaData;

    .line 11
    .line 12
    new-instance v3, Lcom/reddit/domain/model/MediaDescriptor;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const v0, 0x7f08051e

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v9, v8

    .line 32
    invoke-direct/range {v3 .. v10}, Lcom/reddit/domain/model/MediaDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    move-object v6, v3

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const-string v14, "emoji"

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    invoke-direct/range {v2 .. v18}, Lcom/reddit/domain/model/MediaMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MediaDescriptor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/reddit/richtext/element/MediaElement;

    .line 59
    .line 60
    const-string v3, "img"

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v9, v2

    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v9}, Lcom/reddit/richtext/element/MediaElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/richtext/element/MediaElement;Ljava/lang/Boolean;Lcom/reddit/domain/model/MediaMetaData;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lcom/reddit/answers/screens/detail/f1;->b:Lcom/reddit/richtext/element/MediaElement;

    .line 71
    .line 72
    return-void
.end method

.method public static a(Lcom/reddit/richtext/element/ParagraphElement;)Lcom/reddit/richtext/element/ParagraphElement;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/richtext/element/ParagraphElement;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj13/c;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    instance-of v3, v2, Lcom/reddit/richtext/element/LinkElement;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Lcom/reddit/richtext/element/LinkElement;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/reddit/richtext/element/LinkElement;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lcom/reddit/answers/screens/detail/f1;->a:Lkotlin/text/Regex;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcom/reddit/answers/screens/detail/f1;->b:Lcom/reddit/richtext/element/MediaElement;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/reddit/richtext/element/ParagraphElement;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/reddit/richtext/element/ParagraphElement;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/reddit/richtext/element/ParagraphElement;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lj13/c;

    .line 32
    .line 33
    instance-of v3, v2, Lcom/reddit/richtext/element/ParagraphElement;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Lcom/reddit/richtext/element/ParagraphElement;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/reddit/answers/screens/detail/f1;->a(Lcom/reddit/richtext/element/ParagraphElement;)Lcom/reddit/richtext/element/ParagraphElement;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    instance-of v3, v2, Lj13/l;

    .line 46
    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    check-cast v2, Lj13/l;

    .line 50
    .line 51
    instance-of v3, v2, Lcom/reddit/richtext/element/ParagraphElement;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v2, Lcom/reddit/richtext/element/ParagraphElement;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/reddit/answers/screens/detail/f1;->a(Lcom/reddit/richtext/element/ParagraphElement;)Lcom/reddit/richtext/element/ParagraphElement;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    instance-of v3, v2, Lcom/reddit/richtext/element/TableElement;

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    check-cast v2, Lcom/reddit/richtext/element/TableElement;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/reddit/richtext/element/TableElement;->b:Ljava/util/List;

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v3, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/reddit/richtext/element/TableHeaderCell;

    .line 95
    .line 96
    iget-object v6, v5, Lcom/reddit/richtext/element/TableHeaderCell;->b:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-static {v6}, Lcom/reddit/answers/screens/detail/f1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v6, 0x0

    .line 106
    :goto_2
    iget-object v7, v5, Lcom/reddit/richtext/element/TableHeaderCell;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v7, v6}, Lcom/reddit/richtext/element/TableHeaderCell;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/reddit/richtext/element/TableHeaderCell;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v3, v2, Lcom/reddit/richtext/element/TableElement;->c:Ljava/util/List;

    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v3, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/util/List;

    .line 142
    .line 143
    new-instance v7, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v6, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lcom/reddit/richtext/element/TableCell;

    .line 167
    .line 168
    iget-object v9, v8, Lcom/reddit/richtext/element/TableCell;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v9}, Lcom/reddit/answers/screens/detail/f1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v8, v9}, Lcom/reddit/richtext/element/TableCell;->copy(Ljava/util/List;)Lcom/reddit/richtext/element/TableCell;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    iget-object v3, v2, Lcom/reddit/richtext/element/TableElement;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4, v5}, Lcom/reddit/richtext/element/TableElement;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/reddit/richtext/element/TableElement;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    instance-of v3, v2, Lcom/reddit/richtext/element/ListElement;

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    check-cast v2, Lcom/reddit/richtext/element/ListElement;

    .line 198
    .line 199
    iget-object v3, v2, Lcom/reddit/richtext/element/ListElement;->c:Ljava/util/List;

    .line 200
    .line 201
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v3, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/reddit/richtext/element/ListItemElement;

    .line 225
    .line 226
    iget-object v6, v5, Lcom/reddit/richtext/element/ListItemElement;->b:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v6}, Lcom/reddit/answers/screens/detail/f1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v7, v5, Lcom/reddit/richtext/element/ListItemElement;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget v8, v5, Lcom/reddit/richtext/element/ListItemElement;->c:I

    .line 235
    .line 236
    invoke-virtual {v5, v7, v6, v8}, Lcom/reddit/richtext/element/ListItemElement;->copy(Ljava/lang/String;Ljava/util/List;I)Lcom/reddit/richtext/element/ListItemElement;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    iget-object v3, v2, Lcom/reddit/richtext/element/ListElement;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-boolean v5, v2, Lcom/reddit/richtext/element/ListElement;->b:Z

    .line 247
    .line 248
    invoke-virtual {v2, v3, v5, v4}, Lcom/reddit/richtext/element/ListElement;->copy(Ljava/lang/String;ZLjava/util/List;)Lcom/reddit/richtext/element/ListElement;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    invoke-interface {v2}, Lj13/l;->getContent()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Lcom/reddit/answers/screens/detail/f1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    instance-of v4, v2, Lcom/reddit/richtext/element/BlockQuoteElement;

    .line 262
    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    check-cast v2, Lcom/reddit/richtext/element/BlockQuoteElement;

    .line 266
    .line 267
    iget-object v4, v2, Lcom/reddit/richtext/element/BlockQuoteElement;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v5, v2, Lcom/reddit/richtext/element/BlockQuoteElement;->c:Lj13/c;

    .line 270
    .line 271
    invoke-virtual {v2, v4, v3, v5}, Lcom/reddit/richtext/element/BlockQuoteElement;->copy(Ljava/lang/String;Ljava/util/List;Lj13/c;)Lcom/reddit/richtext/element/BlockQuoteElement;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    instance-of v4, v2, Lcom/reddit/richtext/element/RedditAnswersQuoteElement;

    .line 277
    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    check-cast v2, Lcom/reddit/richtext/element/RedditAnswersQuoteElement;

    .line 281
    .line 282
    iget-object v4, v2, Lcom/reddit/richtext/element/RedditAnswersQuoteElement;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v5, v2, Lcom/reddit/richtext/element/RedditAnswersQuoteElement;->c:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v6, v2, Lcom/reddit/richtext/element/RedditAnswersQuoteElement;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/reddit/richtext/element/RedditAnswersQuoteElement;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/richtext/element/RedditAnswersQuoteElement;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_a
    :goto_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_b
    return-object v0
.end method

.method public static c(Lt13/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lt13/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lt13/d;->a:Lnp3/c;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_8

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-ltz v2, :cond_7

    .line 27
    .line 28
    check-cast v3, Lt13/o0;

    .line 29
    .line 30
    const-string v6, "/block-quote/"

    .line 31
    .line 32
    invoke-static {v2, p1, v6}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-static {v2, p2}, Lcom/reddit/answers/screens/detail/f1;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    instance-of v5, v3, Lt13/d;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v3, Lt13/d;

    .line 50
    .line 51
    invoke-static {v3, v2, p2, p3}, Lcom/reddit/answers/screens/detail/f1;->c(Lt13/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lt13/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    move-object v5, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    instance-of v5, v3, Lt13/d0;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    check-cast v3, Lt13/d0;

    .line 62
    .line 63
    invoke-static {v3, v2, p2, p3}, Lcom/reddit/answers/screens/detail/f1;->d(Lt13/d0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lt13/d0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v5, v3, Lt13/l0;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    check-cast v3, Lt13/l0;

    .line 73
    .line 74
    invoke-static {v3, v2, p2, p3}, Lcom/reddit/answers/screens/detail/f1;->e(Lt13/l0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lt13/l0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v5, v3, Lt13/t;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const-string v5, "/heading"

    .line 84
    .line 85
    invoke-static {v2, v5}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Lt13/t;

    .line 90
    .line 91
    check-cast v3, Lt13/t;

    .line 92
    .line 93
    iget-object v6, v3, Lt13/t;->a:Lt13/n0;

    .line 94
    .line 95
    invoke-interface {p3, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lt13/n0;

    .line 100
    .line 101
    iget-object v3, v3, Lt13/t;->b:Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;

    .line 102
    .line 103
    invoke-direct {v5, v2, v3}, Lt13/t;-><init>(Lt13/n0;Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    instance-of v5, v3, Lt13/i0;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    const-string v5, "/paragraph"

    .line 112
    .line 113
    invoke-static {v2, v5}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v5, Lt13/i0;

    .line 118
    .line 119
    check-cast v3, Lt13/i0;

    .line 120
    .line 121
    iget-object v3, v3, Lt13/i0;->a:Lt13/n0;

    .line 122
    .line 123
    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lt13/n0;

    .line 128
    .line 129
    invoke-direct {v5, v2}, Lt13/i0;-><init>(Lt13/n0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v5, v3

    .line 134
    :goto_2
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    move v2, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 142
    .line 143
    .line 144
    throw v5

    .line 145
    :cond_8
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lt13/d;

    .line 150
    .line 151
    iget-boolean p0, p0, Lt13/d;->b:Z

    .line 152
    .line 153
    invoke-direct {p2, p1, p0}, Lt13/d;-><init>(Lnp3/c;Z)V

    .line 154
    .line 155
    .line 156
    return-object p2
.end method

.method public static d(Lt13/d0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lt13/d0;
    .locals 12

    .line 1
    iget-object p0, p0, Lt13/d0;->a:Lnp3/c;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-ltz v2, :cond_7

    .line 28
    .line 29
    check-cast v3, Lt13/e0;

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v7, "/list/"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "/list-item"

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-static {v2, p2}, Lcom/reddit/answers/screens/detail/f1;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    iget-object v6, v3, Lt13/e0;->a:Lnp3/c;

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move v8, v1

    .line 77
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    add-int/lit8 v10, v8, 0x1

    .line 88
    .line 89
    if-ltz v8, :cond_3

    .line 90
    .line 91
    check-cast v9, Lt13/o0;

    .line 92
    .line 93
    const-string v11, "/"

    .line 94
    .line 95
    invoke-static {v8, v2, v11}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-static {v8, p2}, Lcom/reddit/answers/screens/detail/f1;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    move-object v8, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-static {v9, v8, p2, p3}, Lcom/reddit/answers/screens/detail/f1;->f(Lt13/o0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lt13/o0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_2
    if-eqz v8, :cond_2

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    move v8, v10

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_4
    invoke-static {v7}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance v5, Lt13/e0;

    .line 136
    .line 137
    iget v6, v3, Lt13/e0;->b:I

    .line 138
    .line 139
    iget-object v3, v3, Lt13/e0;->c:Lt13/h0;

    .line 140
    .line 141
    invoke-direct {v5, v2, v6, v3}, Lt13/e0;-><init>(Lnp3/c;ILt13/h0;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    move v2, v4

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_7
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 153
    .line 154
    .line 155
    throw v5

    .line 156
    :cond_8
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Lt13/d0;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lt13/d0;-><init>(Lnp3/c;)V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method

.method public static e(Lt13/l0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lt13/l0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lt13/l0;->b:Lnp3/c;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_6

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v7, v5, 0x1

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-ltz v5, :cond_5

    .line 32
    .line 33
    check-cast v6, Lnp3/c;

    .line 34
    .line 35
    const-string v9, "/table/"

    .line 36
    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    invoke-static {v5, v10, v9}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v5, v1}, Lcom/reddit/answers/screens/detail/f1;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    move-object/from16 v14, p3

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v11, 0xa

    .line 58
    .line 59
    invoke-static {v6, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move v11, v4

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_3

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    add-int/lit8 v13, v11, 0x1

    .line 82
    .line 83
    if-ltz v11, :cond_2

    .line 84
    .line 85
    check-cast v12, Lt13/m0;

    .line 86
    .line 87
    new-instance v14, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v15, "/"

    .line 96
    .line 97
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v11, "/table-cell"

    .line 104
    .line 105
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-static {v11, v1}, Lcom/reddit/answers/screens/detail/f1;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_1

    .line 119
    .line 120
    new-instance v15, Lt13/n0;

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0xfe

    .line 125
    .line 126
    const-string v16, ""

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    invoke-direct/range {v15 .. v24}, Lt13/n0;-><init>(Ljava/lang/String;Lnp3/e;Ljava/util/SortedSet;Lnp3/d;Lnp3/d;Lnp3/d;Lnp3/d;Lt13/a;I)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v14, p3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    iget-object v12, v12, Lt13/m0;->a:Lt13/n0;

    .line 147
    .line 148
    move-object/from16 v14, p3

    .line 149
    .line 150
    invoke-interface {v14, v11, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    move-object v15, v11

    .line 155
    check-cast v15, Lt13/n0;

    .line 156
    .line 157
    :goto_2
    new-instance v11, Lt13/m0;

    .line 158
    .line 159
    invoke-direct {v11, v15}, Lt13/m0;-><init>(Lt13/n0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move v11, v13

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 168
    .line 169
    .line 170
    throw v8

    .line 171
    :cond_3
    move-object/from16 v14, p3

    .line 172
    .line 173
    invoke-static {v9}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :goto_3
    if-eqz v8, :cond_4

    .line 178
    .line 179
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_4
    move v5, v7

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 186
    .line 187
    .line 188
    throw v8

    .line 189
    :cond_6
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lt13/l0;

    .line 194
    .line 195
    iget-object v0, v0, Lt13/l0;->a:Lnp3/c;

    .line 196
    .line 197
    invoke-direct {v2, v0, v1}, Lt13/l0;-><init>(Lnp3/c;Lnp3/c;)V

    .line 198
    .line 199
    .line 200
    return-object v2
.end method

.method public static f(Lt13/o0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lt13/o0;
    .locals 11

    .line 1
    instance-of v0, p0, Lt13/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt13/d;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/answers/screens/detail/f1;->c(Lt13/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lt13/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lt13/d0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lt13/d0;

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/answers/screens/detail/f1;->d(Lt13/d0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lt13/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lt13/l0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lt13/l0;

    .line 28
    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/answers/screens/detail/f1;->e(Lt13/l0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lt13/l0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Lt13/t;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p2, "/heading"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lt13/t;

    .line 45
    .line 46
    check-cast p0, Lt13/t;

    .line 47
    .line 48
    iget-object v0, p0, Lt13/t;->a:Lt13/n0;

    .line 49
    .line 50
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lt13/n0;

    .line 55
    .line 56
    iget-object p0, p0, Lt13/t;->b:Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;

    .line 57
    .line 58
    invoke-direct {p2, p1, p0}, Lt13/t;-><init>(Lt13/n0;Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_3
    instance-of v0, p0, Lt13/i0;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string p2, "/paragraph"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lt13/i0;

    .line 73
    .line 74
    check-cast p0, Lt13/i0;

    .line 75
    .line 76
    iget-object p0, p0, Lt13/i0;->a:Lt13/n0;

    .line 77
    .line 78
    invoke-interface {p3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lt13/n0;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lt13/i0;-><init>(Lt13/n0;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_4
    instance-of v0, p0, Lt13/h;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p0, Lt13/h;

    .line 93
    .line 94
    iget-object v0, p0, Lt13/h;->a:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of v1, v0, Lep/k;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    move-object p0, v0

    .line 101
    check-cast p0, Lep/a;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v1, "getSimpleName(...)"

    .line 112
    .line 113
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "/custom-element<"

    .line 117
    .line 118
    const-string v2, ">"

    .line 119
    .line 120
    invoke-static {p1, v1, p0, v2}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast v0, Lep/k;

    .line 125
    .line 126
    iget-object p1, v0, Lep/k;->b:Lnp3/c;

    .line 127
    .line 128
    invoke-static {p1, p0, p2, p3}, Lcom/reddit/answers/screens/detail/f1;->g(Lnp3/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lnp3/c;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string p0, "content"

    .line 133
    .line 134
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lep/k;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v0, Lep/k;->c:Lep/j;

    .line 140
    .line 141
    iget-object v5, v0, Lep/k;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, v0, Lep/k;->e:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v7, v0, Lep/k;->f:Lyo/d;

    .line 146
    .line 147
    iget-object v8, v0, Lep/k;->g:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, v0, Lep/k;->h:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v10, v0, Lep/k;->i:Lyo/e;

    .line 152
    .line 153
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p0, "type"

    .line 157
    .line 158
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lep/k;

    .line 162
    .line 163
    invoke-direct/range {v1 .. v10}, Lep/k;-><init>(Ljava/lang/String;Lnp3/c;Lep/j;Ljava/lang/String;Ljava/lang/String;Lyo/d;Ljava/lang/String;Ljava/lang/String;Lyo/e;)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Lt13/h;

    .line 167
    .line 168
    invoke-direct {p0, v1}, Lt13/h;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-object p0
.end method

.method public static g(Lnp3/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lnp3/c;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-ltz v1, :cond_2

    .line 40
    .line 41
    check-cast v2, Lt13/o0;

    .line 42
    .line 43
    const-string v5, "/"

    .line 44
    .line 45
    invoke-static {v1, p1, v5}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-static {v1, p2}, Lcom/reddit/answers/screens/detail/f1;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {v2, v1, p2, p3}, Lcom/reddit/answers/screens/detail/f1;->f(Lt13/o0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lt13/o0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    move v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 70
    .line 71
    .line 72
    throw v4

    .line 73
    :cond_3
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2f

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->m0(Ljava/lang/String;[C)Ljp3/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v1, v0, [C

    .line 14
    .line 15
    aput-char v3, v1, v2

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->m0(Ljava/lang/String;[C)Ljp3/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Ljp3/t;->a:Lkotlin/sequences/Sequence;

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p1, Ljp3/t;->a:Lkotlin/sequences/Sequence;

    .line 28
    .line 29
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Ljp3/t;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p1, Ljp3/t;->b:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-le p0, p1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p0}, Lkotlin/sequences/a;->g(Lkotlin/sequences/Sequence;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p1}, Lkotlin/sequences/a;->g(Lkotlin/sequences/Sequence;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-le p0, p1, :cond_2

    .line 95
    .line 96
    :catch_0
    :goto_0
    return v0

    .line 97
    :cond_2
    return v2
.end method

.method public static i(Lt13/o0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lt13/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lt13/t;

    .line 11
    .line 12
    iget-object p0, p0, Lt13/t;->a:Lt13/n0;

    .line 13
    .line 14
    iget-object p0, p0, Lt13/n0;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lt13/i0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lt13/i0;

    .line 22
    .line 23
    iget-object p0, p0, Lt13/i0;->a:Lt13/n0;

    .line 24
    .line 25
    iget-object p0, p0, Lt13/n0;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method public static j(Lt13/o0;Ljava/lang/String;Lcom/reddit/answers/screens/detail/e1;Z)V
    .locals 11

    .line 1
    instance-of v0, p0, Lt13/d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lt13/d;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lt13/d;->a:Lnp3/c;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/c0;->j(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lsm3/q;->l(Lkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lt13/d;->a:Lnp3/c;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/c0;->j(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget v1, v0, Lkotlin/ranges/a;->a:I

    .line 28
    .line 29
    iget v2, v0, Lkotlin/ranges/a;->b:I

    .line 30
    .line 31
    iget v0, v0, Lkotlin/ranges/a;->c:I

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    if-le v1, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    if-gez v0, :cond_19

    .line 38
    .line 39
    if-gt v2, v1, :cond_19

    .line 40
    .line 41
    :cond_2
    :goto_1
    move-object v3, p0

    .line 42
    check-cast v3, Lt13/d;

    .line 43
    .line 44
    iget-object v3, v3, Lt13/d;->a:Lnp3/c;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lt13/o0;

    .line 51
    .line 52
    const-string v4, "/block-quote/"

    .line 53
    .line 54
    invoke-static {v1, p1, v4}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4, p2, p3}, Lcom/reddit/answers/screens/detail/f1;->j(Lt13/o0;Ljava/lang/String;Lcom/reddit/answers/screens/detail/e1;Z)V

    .line 59
    .line 60
    .line 61
    if-eq v1, v2, :cond_19

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v0, p0, Lt13/d0;

    .line 66
    .line 67
    const-string v1, "/"

    .line 68
    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Lt13/d0;

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lt13/d0;->a:Lnp3/c;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/c0;->j(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lsm3/q;->l(Lkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, v0, Lt13/d0;->a:Lnp3/c;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/collections/c0;->j(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    iget v2, v0, Lkotlin/ranges/a;->a:I

    .line 94
    .line 95
    iget v3, v0, Lkotlin/ranges/a;->b:I

    .line 96
    .line 97
    iget v0, v0, Lkotlin/ranges/a;->c:I

    .line 98
    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    if-le v2, v3, :cond_6

    .line 102
    .line 103
    :cond_5
    if-gez v0, :cond_19

    .line 104
    .line 105
    if-gt v3, v2, :cond_19

    .line 106
    .line 107
    :cond_6
    :goto_3
    move-object v4, p0

    .line 108
    check-cast v4, Lt13/d0;

    .line 109
    .line 110
    iget-object v4, v4, Lt13/d0;->a:Lnp3/c;

    .line 111
    .line 112
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lt13/e0;

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v6, "/list/"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, "/list-item"

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    iget-object v6, v4, Lt13/e0;->a:Lnp3/c;

    .line 146
    .line 147
    invoke-static {v6}, Lkotlin/collections/c0;->j(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Lsm3/q;->l(Lkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iget-object v6, v4, Lt13/e0;->a:Lnp3/c;

    .line 157
    .line 158
    invoke-static {v6}, Lkotlin/collections/c0;->j(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_4
    iget v7, v6, Lkotlin/ranges/a;->a:I

    .line 163
    .line 164
    iget v8, v6, Lkotlin/ranges/a;->b:I

    .line 165
    .line 166
    iget v6, v6, Lkotlin/ranges/a;->c:I

    .line 167
    .line 168
    if-lez v6, :cond_8

    .line 169
    .line 170
    if-le v7, v8, :cond_9

    .line 171
    .line 172
    :cond_8
    if-gez v6, :cond_a

    .line 173
    .line 174
    if-gt v8, v7, :cond_a

    .line 175
    .line 176
    :cond_9
    :goto_5
    invoke-static {v7, v5, v1}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v10, v4, Lt13/e0;->a:Lnp3/c;

    .line 181
    .line 182
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lt13/o0;

    .line 187
    .line 188
    invoke-static {v10, v9, p2, p3}, Lcom/reddit/answers/screens/detail/f1;->j(Lt13/o0;Ljava/lang/String;Lcom/reddit/answers/screens/detail/e1;Z)V

    .line 189
    .line 190
    .line 191
    if-eq v7, v8, :cond_a

    .line 192
    .line 193
    add-int/2addr v7, v6

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    if-eq v2, v3, :cond_19

    .line 196
    .line 197
    add-int/2addr v2, v0

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    instance-of v0, p0, Lt13/l0;

    .line 200
    .line 201
    if-eqz v0, :cond_13

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    check-cast v0, Lt13/l0;

    .line 205
    .line 206
    if-eqz p3, :cond_c

    .line 207
    .line 208
    iget-object v0, v0, Lt13/l0;->b:Lnp3/c;

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/collections/c0;->j(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lsm3/q;->l(Lkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    iget-object v0, v0, Lt13/l0;->b:Lnp3/c;

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/collections/c0;->j(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_6
    iget v2, v0, Lkotlin/ranges/a;->a:I

    .line 226
    .line 227
    iget v3, v0, Lkotlin/ranges/a;->b:I

    .line 228
    .line 229
    iget v0, v0, Lkotlin/ranges/a;->c:I

    .line 230
    .line 231
    if-lez v0, :cond_d

    .line 232
    .line 233
    if-le v2, v3, :cond_e

    .line 234
    .line 235
    :cond_d
    if-gez v0, :cond_19

    .line 236
    .line 237
    if-gt v3, v2, :cond_19

    .line 238
    .line 239
    :cond_e
    :goto_7
    move-object v4, p0

    .line 240
    check-cast v4, Lt13/l0;

    .line 241
    .line 242
    iget-object v4, v4, Lt13/l0;->b:Lnp3/c;

    .line 243
    .line 244
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lnp3/c;

    .line 249
    .line 250
    invoke-static {v4}, Lkotlin/collections/c0;->j(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz p3, :cond_f

    .line 255
    .line 256
    invoke-static {v5}, Lsm3/q;->l(Lkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :cond_f
    iget v6, v5, Lkotlin/ranges/a;->a:I

    .line 261
    .line 262
    iget v7, v5, Lkotlin/ranges/a;->b:I

    .line 263
    .line 264
    iget v5, v5, Lkotlin/ranges/a;->c:I

    .line 265
    .line 266
    if-lez v5, :cond_10

    .line 267
    .line 268
    if-le v6, v7, :cond_11

    .line 269
    .line 270
    :cond_10
    if-gez v5, :cond_12

    .line 271
    .line 272
    if-gt v7, v6, :cond_12

    .line 273
    .line 274
    :cond_11
    :goto_8
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lt13/m0;

    .line 279
    .line 280
    new-instance v9, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v10, "/table/"

    .line 289
    .line 290
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v10, "/table-cell"

    .line 303
    .line 304
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    new-instance v10, Lt13/i0;

    .line 312
    .line 313
    iget-object v8, v8, Lt13/m0;->a:Lt13/n0;

    .line 314
    .line 315
    invoke-direct {v10, v8}, Lt13/i0;-><init>(Lt13/n0;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p2, v9, v10}, Lcom/reddit/answers/screens/detail/e1;->f(Ljava/lang/String;Lt13/o0;)V

    .line 319
    .line 320
    .line 321
    if-eq v6, v7, :cond_12

    .line 322
    .line 323
    add-int/2addr v6, v5

    .line 324
    goto :goto_8

    .line 325
    :cond_12
    if-eq v2, v3, :cond_19

    .line 326
    .line 327
    add-int/2addr v2, v0

    .line 328
    goto :goto_7

    .line 329
    :cond_13
    instance-of v0, p0, Lt13/t;

    .line 330
    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    new-instance p3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string p1, "/heading"

    .line 342
    .line 343
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-interface {p2, p1, p0}, Lcom/reddit/answers/screens/detail/e1;->f(Ljava/lang/String;Lt13/o0;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_14
    instance-of v0, p0, Lt13/i0;

    .line 355
    .line 356
    if-eqz v0, :cond_15

    .line 357
    .line 358
    new-instance p3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string p1, "/paragraph"

    .line 367
    .line 368
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {p2, p1, p0}, Lcom/reddit/answers/screens/detail/e1;->f(Ljava/lang/String;Lt13/o0;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_15
    instance-of v0, p0, Lt13/h;

    .line 380
    .line 381
    if-eqz v0, :cond_19

    .line 382
    .line 383
    check-cast p0, Lt13/h;

    .line 384
    .line 385
    iget-object p0, p0, Lt13/h;->a:Ljava/lang/Object;

    .line 386
    .line 387
    instance-of v0, p0, Lep/k;

    .line 388
    .line 389
    if-eqz v0, :cond_19

    .line 390
    .line 391
    move-object v0, p0

    .line 392
    check-cast v0, Lep/k;

    .line 393
    .line 394
    if-eqz p3, :cond_16

    .line 395
    .line 396
    iget-object v0, v0, Lep/k;->b:Lnp3/c;

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/collections/c0;->j(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lsm3/q;->l(Lkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_9

    .line 407
    :cond_16
    iget-object v0, v0, Lep/k;->b:Lnp3/c;

    .line 408
    .line 409
    invoke-static {v0}, Lkotlin/collections/c0;->j(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_9
    iget v1, v0, Lkotlin/ranges/a;->a:I

    .line 414
    .line 415
    iget v2, v0, Lkotlin/ranges/a;->b:I

    .line 416
    .line 417
    iget v0, v0, Lkotlin/ranges/a;->c:I

    .line 418
    .line 419
    if-lez v0, :cond_17

    .line 420
    .line 421
    if-le v1, v2, :cond_18

    .line 422
    .line 423
    :cond_17
    if-gez v0, :cond_19

    .line 424
    .line 425
    if-gt v2, v1, :cond_19

    .line 426
    .line 427
    :cond_18
    :goto_a
    move-object v3, p0

    .line 428
    check-cast v3, Lep/k;

    .line 429
    .line 430
    iget-object v4, v3, Lep/k;->b:Lnp3/c;

    .line 431
    .line 432
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lt13/o0;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v5, "getSimpleName(...)"

    .line 447
    .line 448
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v6, "/custom-element<"

    .line 460
    .line 461
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v3, ">/"

    .line 468
    .line 469
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v4, v3, p2, p3}, Lcom/reddit/answers/screens/detail/f1;->j(Lt13/o0;Ljava/lang/String;Lcom/reddit/answers/screens/detail/e1;Z)V

    .line 480
    .line 481
    .line 482
    if-eq v1, v2, :cond_19

    .line 483
    .line 484
    add-int/2addr v1, v0

    .line 485
    goto :goto_a

    .line 486
    :cond_19
    return-void
.end method

.method public static k(Ljava/util/List;Lcom/reddit/answers/screens/detail/e1;Z)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visitor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/c0;->j(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lsm3/q;->l(Lkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iget v1, v0, Lkotlin/ranges/a;->a:I

    .line 22
    .line 23
    iget v2, v0, Lkotlin/ranges/a;->b:I

    .line 24
    .line 25
    iget v0, v0, Lkotlin/ranges/a;->c:I

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    if-le v1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    if-gez v0, :cond_3

    .line 32
    .line 33
    if-gt v2, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lt13/o0;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "document/"

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4, p1, p2}, Lcom/reddit/answers/screens/detail/f1;->j(Lt13/o0;Ljava/lang/String;Lcom/reddit/answers/screens/detail/e1;Z)V

    .line 56
    .line 57
    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method
