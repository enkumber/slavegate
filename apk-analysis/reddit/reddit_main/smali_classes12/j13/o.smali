.class public final Lj13/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lj13/m;


# instance fields
.field public final a:Lj13/p;


# direct methods
.method public constructor <init>(Lj13/p;)V
    .locals 1

    .line 1
    const-string v0, "richTextElementRenderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj13/o;->a:Lj13/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lj13/c;)Lcom/reddit/richtext/RichTextElementType;
    .locals 4

    .line 1
    const-string p0, "element"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lcom/reddit/richtext/element/MediaElement;

    .line 7
    .line 8
    const-string v0, "img"

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    check-cast p0, Lcom/reddit/richtext/element/MediaElement;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/richtext/element/MediaElement;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/richtext/element/MediaElement;->g:Lcom/reddit/domain/model/MediaMetaData;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/reddit/domain/model/MediaMetaData;->getMedia()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    const-string v3, "image/gif"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->GIF:Lcom/reddit/richtext/RichTextElementType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/reddit/richtext/element/MediaElement;->g:Lcom/reddit/domain/model/MediaMetaData;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaMetaData;->getMedia()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    const-string p0, "image/jpg"

    .line 54
    .line 55
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->IMAGE:Lcom/reddit/richtext/RichTextElementType;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-interface {p1}, Lj13/c;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sparse-switch p1, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_0
    const-string p1, "blockquote"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->BLOCKQUOTE:Lcom/reddit/richtext/RichTextElementType;

    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_1
    const-string p1, "video"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_5
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->VIDEO:Lcom/reddit/richtext/RichTextElementType;

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_2
    const-string p1, "table"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_6
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->TABLE:Lcom/reddit/richtext/RichTextElementType;

    .line 114
    .line 115
    return-object p0

    .line 116
    :sswitch_3
    const-string p1, "text"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_7
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->TEXT:Lcom/reddit/richtext/RichTextElementType;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_4
    const-string p1, "list"

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_8

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_8
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->LIST:Lcom/reddit/richtext/RichTextElementType;

    .line 140
    .line 141
    return-object p0

    .line 142
    :sswitch_5
    const-string p1, "link"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_9
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->LINK:Lcom/reddit/richtext/RichTextElementType;

    .line 153
    .line 154
    return-object p0

    .line 155
    :sswitch_6
    const-string p1, "code"

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_a

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_a
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->CODE:Lcom/reddit/richtext/RichTextElementType;

    .line 166
    .line 167
    return-object p0

    .line 168
    :sswitch_7
    const-string p1, "raw"

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_b

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_b
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->RAW:Lcom/reddit/richtext/RichTextElementType;

    .line 179
    .line 180
    return-object p0

    .line 181
    :sswitch_8
    const-string p1, "par"

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_c

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->PARAGRAPH:Lcom/reddit/richtext/RichTextElementType;

    .line 192
    .line 193
    return-object p0

    .line 194
    :sswitch_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_d

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->IMAGE:Lcom/reddit/richtext/RichTextElementType;

    .line 203
    .line 204
    return-object p0

    .line 205
    :sswitch_a
    const-string p1, "gif"

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_e

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_e
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->GIF:Lcom/reddit/richtext/RichTextElementType;

    .line 216
    .line 217
    return-object p0

    .line 218
    :sswitch_b
    const-string p1, "u/"

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_f

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_f
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->REDDIT_LINK:Lcom/reddit/richtext/RichTextElementType;

    .line 228
    .line 229
    return-object p0

    .line 230
    :sswitch_c
    const-string p1, "r/"

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_10

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_10
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->REDDIT_LINK:Lcom/reddit/richtext/RichTextElementType;

    .line 240
    .line 241
    return-object p0

    .line 242
    :sswitch_d
    const-string p1, "p/"

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_11

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_11
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->REDDIT_LINK:Lcom/reddit/richtext/RichTextElementType;

    .line 252
    .line 253
    return-object p0

    .line 254
    :sswitch_e
    const-string p1, "li"

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_12

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_12
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->LIST_ITEM:Lcom/reddit/richtext/RichTextElementType;

    .line 264
    .line 265
    return-object p0

    .line 266
    :sswitch_f
    const-string p1, "hr"

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_13

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_13
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->HORIZONTAL_RULE:Lcom/reddit/richtext/RichTextElementType;

    .line 276
    .line 277
    return-object p0

    .line 278
    :sswitch_10
    const-string p1, "br"

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_14

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_14
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->NEW_LINE:Lcom/reddit/richtext/RichTextElementType;

    .line 288
    .line 289
    return-object p0

    .line 290
    :sswitch_11
    const-string p1, "c/"

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_15

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_15
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->REDDIT_LINK:Lcom/reddit/richtext/RichTextElementType;

    .line 300
    .line 301
    return-object p0

    .line 302
    :sswitch_12
    const-string p1, "h"

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-nez p0, :cond_16

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_16
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->HEADING:Lcom/reddit/richtext/RichTextElementType;

    .line 312
    .line 313
    return-object p0

    .line 314
    :sswitch_13
    const-string p1, "spoilertext"

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_17

    .line 321
    .line 322
    :goto_1
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->UNKNOWN:Lcom/reddit/richtext/RichTextElementType;

    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_17
    sget-object p0, Lcom/reddit/richtext/RichTextElementType;->SPOILER_TEXT:Lcom/reddit/richtext/RichTextElementType;

    .line 326
    .line 327
    return-object p0

    .line 328
    nop

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x54237a11 -> :sswitch_13
        0x68 -> :sswitch_12
        0xc2c -> :sswitch_11
        0xc50 -> :sswitch_10
        0xd0a -> :sswitch_f
        0xd7d -> :sswitch_e
        0xdbf -> :sswitch_d
        0xdfd -> :sswitch_c
        0xe5a -> :sswitch_b
        0x18fc4 -> :sswitch_a
        0x197c3 -> :sswitch_9
        0x1b0a1 -> :sswitch_8
        0x1b828 -> :sswitch_7
        0x2eaded -> :sswitch_6
        0x32affa -> :sswitch_5
        0x32b09e -> :sswitch_4
        0x36452d -> :sswitch_3
        0x6903bce -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x4dad4a0f -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/content/Context;Landroid/widget/TextView;Lj13/k;Lj13/t;Lj13/c;)Landroid/text/SpannableStringBuilder;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "targetView"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "element"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v3, v0, Lcom/reddit/richtext/element/LinkElement;

    .line 23
    .line 24
    const/16 v6, 0x21

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object p0, v0

    .line 31
    check-cast p0, Lcom/reddit/richtext/element/LinkElement;

    .line 32
    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/reddit/richtext/element/LinkElement;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/reddit/richtext/element/LinkElement;->e:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lj13/s;

    .line 62
    .line 63
    invoke-static {v0, v3, v1}, Lhq1/a;->a(Landroid/text/SpannableStringBuilder;Lj13/s;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Lus/e;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/reddit/richtext/element/LinkElement;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/reddit/richtext/element/LinkElement;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/reddit/richtext/element/LinkElement;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/richtext/element/LinkElement;->h:Ljava/lang/Object;

    .line 76
    .line 77
    const-string v5, "url"

    .line 78
    .line 79
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v7, v1, Lus/e;->d:Z

    .line 86
    .line 87
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 88
    .line 89
    sget-object v5, Lus/b;->e:Lus/b;

    .line 90
    .line 91
    invoke-virtual {v2, v5, v8}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbc1/s2;

    .line 96
    .line 97
    check-cast v2, Lbc1/x1;

    .line 98
    .line 99
    iget-object v5, v2, Lbc1/x1;->pd:Lll3/c;

    .line 100
    .line 101
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lnp1/a;

    .line 106
    .line 107
    iput-object v5, v1, Lus/e;->a:Lnp1/a;

    .line 108
    .line 109
    iget-object v5, v2, Lbc1/x1;->Qc:Lll3/c;

    .line 110
    .line 111
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/reddit/webembed/util/s;

    .line 116
    .line 117
    iget-object v5, v2, Lbc1/x1;->y2:Lll3/c;

    .line 118
    .line 119
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lu71/c;

    .line 124
    .line 125
    iput-object v5, v1, Lus/e;->b:Lu71/c;

    .line 126
    .line 127
    iget-object v2, v2, Lbc1/x1;->P4:Lll3/c;

    .line 128
    .line 129
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lwj/a;

    .line 134
    .line 135
    iput-object v3, v1, Lus/e;->f:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v4, v1, Lus/e;->g:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p0, v1, Lus/e;->i:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v0, v1, v8, p0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_1
    instance-of v3, v0, Lcom/reddit/richtext/element/ListItemElement;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    check-cast v0, Lcom/reddit/richtext/element/ListItemElement;

    .line 154
    .line 155
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lcom/reddit/richtext/element/ListItemElement;->b:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v5, v0

    .line 177
    check-cast v5, Lj13/c;

    .line 178
    .line 179
    instance-of v0, v5, Lcom/reddit/richtext/element/UnknownElement;

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    move-object/from16 v3, p3

    .line 185
    .line 186
    move-object/from16 v4, p4

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v5}, Lj13/o;->b(Landroid/content/Context;Landroid/widget/TextView;Lj13/k;Lj13/t;Lj13/c;)Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    .line 195
    :goto_2
    move-object/from16 v1, p1

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move-object/from16 v4, p4

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    return-object v6

    .line 204
    :cond_4
    move-object/from16 v4, p4

    .line 205
    .line 206
    instance-of v1, v0, Lcom/reddit/richtext/element/NewLineElement;

    .line 207
    .line 208
    const-string v9, "\n"

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    invoke-direct {p0, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_5
    instance-of v1, v0, Lcom/reddit/richtext/element/RawTextElement;

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    move-object p0, v0

    .line 223
    check-cast p0, Lcom/reddit/richtext/element/RawTextElement;

    .line 224
    .line 225
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    iget-object p0, p0, Lcom/reddit/richtext/element/RawTextElement;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_6
    instance-of v1, v0, Lcom/reddit/richtext/element/RedditLinkElement;

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    move-object p0, v0

    .line 239
    check-cast p0, Lcom/reddit/richtext/element/RedditLinkElement;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/reddit/richtext/element/RedditLinkElement;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/reddit/richtext/element/RedditLinkElement;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0, p0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-string v0, "https://www.reddit.com/"

    .line 250
    .line 251
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    new-instance p0, Lus/e;

    .line 261
    .line 262
    invoke-direct {p0, v0, v10}, Lus/e;-><init>(Ljava/lang/String;Lcu/a;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v1, p0, v8, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 270
    .line 271
    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    iget-boolean p0, v4, Lj13/t;->a:Z

    .line 275
    .line 276
    if-nez p0, :cond_7

    .line 277
    .line 278
    new-instance p0, Lj13/n;

    .line 279
    .line 280
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v1, p0, v8, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 288
    .line 289
    .line 290
    :cond_7
    return-object v1

    .line 291
    :cond_8
    instance-of v1, v0, Lcom/reddit/richtext/element/SpoilerTextElement;

    .line 292
    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    move-object v6, v0

    .line 296
    check-cast v6, Lcom/reddit/richtext/element/SpoilerTextElement;

    .line 297
    .line 298
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 299
    .line 300
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v6, Lcom/reddit/richtext/element/SpoilerTextElement;->b:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v5, v0

    .line 320
    check-cast v5, Lj13/c;

    .line 321
    .line 322
    instance-of v0, v5, Lcom/reddit/richtext/element/LinkElement;

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    check-cast v5, Lcom/reddit/richtext/element/LinkElement;

    .line 327
    .line 328
    iget-object v0, v5, Lcom/reddit/richtext/element/LinkElement;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    move-object v0, p0

    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    move-object/from16 v3, p3

    .line 340
    .line 341
    invoke-virtual/range {v0 .. v5}, Lj13/o;->b(Landroid/content/Context;Landroid/widget/TextView;Lj13/k;Lj13/t;Lj13/c;)Landroid/text/SpannableStringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 346
    .line 347
    .line 348
    :goto_4
    move-object/from16 v4, p4

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_a
    if-eqz p1, :cond_b

    .line 352
    .line 353
    new-instance v0, Ldr1/b;

    .line 354
    .line 355
    iget-object v3, v6, Lcom/reddit/richtext/element/SpoilerTextElement;->b:Ljava/util/List;

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    move-object/from16 v4, p2

    .line 360
    .line 361
    move-object/from16 v5, p3

    .line 362
    .line 363
    move-object/from16 v6, p4

    .line 364
    .line 365
    move-object v2, v7

    .line 366
    move-object v7, p0

    .line 367
    invoke-direct/range {v0 .. v7}, Ldr1/b;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Landroid/widget/TextView;Lj13/k;Lj13/t;Lj13/o;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :cond_b
    move-object v2, v7

    .line 372
    return-object v2

    .line 373
    :cond_c
    move-object/from16 v1, p1

    .line 374
    .line 375
    instance-of v2, v0, Lcom/reddit/richtext/element/TextElement;

    .line 376
    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    move-object p0, v0

    .line 380
    check-cast p0, Lcom/reddit/richtext/element/TextElement;

    .line 381
    .line 382
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 383
    .line 384
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Lcom/reddit/richtext/element/TextElement;->b:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v2, :cond_d

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Lcom/reddit/richtext/element/TextElement;->c:Ljava/util/List;

    .line 395
    .line 396
    if-eqz p0, :cond_d

    .line 397
    .line 398
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_d

    .line 410
    .line 411
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lj13/s;

    .line 416
    .line 417
    invoke-static {v0, v2, v1}, Lhq1/a;->a(Landroid/text/SpannableStringBuilder;Lj13/s;Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_d
    return-object v0

    .line 422
    :cond_e
    instance-of v2, v0, Lcom/reddit/richtext/element/ListElement;

    .line 423
    .line 424
    if-eqz v2, :cond_15

    .line 425
    .line 426
    move-object v6, v0

    .line 427
    check-cast v6, Lcom/reddit/richtext/element/ListElement;

    .line 428
    .line 429
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 430
    .line 431
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v6, Lcom/reddit/richtext/element/ListElement;->c:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    move v11, v7

    .line 441
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object v5, v0

    .line 452
    check-cast v5, Lcom/reddit/richtext/element/ListItemElement;

    .line 453
    .line 454
    move-object v0, p0

    .line 455
    move-object/from16 v2, p2

    .line 456
    .line 457
    move-object/from16 v3, p3

    .line 458
    .line 459
    move-object/from16 v4, p4

    .line 460
    .line 461
    invoke-virtual/range {v0 .. v5}, Lj13/o;->b(Landroid/content/Context;Landroid/widget/TextView;Lj13/k;Lj13/t;Lj13/c;)Landroid/text/SpannableStringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    iget v0, v5, Lcom/reddit/richtext/element/ListItemElement;->d:I

    .line 466
    .line 467
    iget v2, v5, Lcom/reddit/richtext/element/ListItemElement;->c:I

    .line 468
    .line 469
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iget-boolean v2, v6, Lcom/reddit/richtext/element/ListElement;->b:Z

    .line 474
    .line 475
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 476
    .line 477
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    move v4, v8

    .line 481
    :goto_7
    if-ge v4, v0, :cond_f

    .line 482
    .line 483
    const-string v5, "\t\t"

    .line 484
    .line 485
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 486
    .line 487
    .line 488
    add-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_f
    if-eqz v2, :cond_10

    .line 492
    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v2, ". "

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_10
    if-eqz v0, :cond_13

    .line 515
    .line 516
    if-eq v0, v7, :cond_12

    .line 517
    .line 518
    const/4 v2, 0x2

    .line 519
    const v4, 0x7f1324f1

    .line 520
    .line 521
    .line 522
    if-eq v0, v2, :cond_11

    .line 523
    .line 524
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_11
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_12
    const v0, 0x7f1324f8

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_13
    const v0, 0x7f1324f5

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 559
    .line 560
    .line 561
    :goto_8
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 565
    .line 566
    .line 567
    add-int/lit8 v11, v11, 0x1

    .line 568
    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :cond_14
    return-object v9

    .line 572
    :cond_15
    instance-of v2, v0, Lcom/reddit/richtext/element/BlockQuoteElement;

    .line 573
    .line 574
    if-eqz v2, :cond_17

    .line 575
    .line 576
    check-cast v0, Lcom/reddit/richtext/element/BlockQuoteElement;

    .line 577
    .line 578
    const v2, 0x7f040309

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    new-instance v7, Lyq1/a;

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const v4, 0x7f07016e

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const v5, 0x7f07016d

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-direct {v7, v2, v3, v4}, Lyq1/a;-><init>(III)V

    .line 610
    .line 611
    .line 612
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 613
    .line 614
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    iget-object v0, v0, Lcom/reddit/richtext/element/BlockQuoteElement;->b:Ljava/util/List;

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_16

    .line 628
    .line 629
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object v5, v0

    .line 634
    check-cast v5, Lj13/c;

    .line 635
    .line 636
    move-object v0, p0

    .line 637
    move-object/from16 v2, p2

    .line 638
    .line 639
    move-object/from16 v3, p3

    .line 640
    .line 641
    move-object/from16 v4, p4

    .line 642
    .line 643
    invoke-virtual/range {v0 .. v5}, Lj13/o;->b(Landroid/content/Context;Landroid/widget/TextView;Lj13/k;Lj13/t;Lj13/c;)Landroid/text/SpannableStringBuilder;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 648
    .line 649
    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_16
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    invoke-virtual {v9, v7, v8, p0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 658
    .line 659
    .line 660
    return-object v9

    .line 661
    :cond_17
    instance-of v1, v0, Lcom/reddit/richtext/element/CodeBlockElement;

    .line 662
    .line 663
    if-eqz v1, :cond_1b

    .line 664
    .line 665
    check-cast v0, Lcom/reddit/richtext/element/CodeBlockElement;

    .line 666
    .line 667
    iget-object v7, v0, Lcom/reddit/richtext/element/CodeBlockElement;->b:Ljava/util/List;

    .line 668
    .line 669
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 670
    .line 671
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    move v13, v8

    .line 679
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_1a

    .line 684
    .line 685
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    add-int/lit8 v14, v13, 0x1

    .line 690
    .line 691
    if-ltz v13, :cond_19

    .line 692
    .line 693
    move-object v5, v0

    .line 694
    check-cast v5, Lj13/c;

    .line 695
    .line 696
    move-object v0, p0

    .line 697
    move-object/from16 v1, p1

    .line 698
    .line 699
    move-object/from16 v2, p2

    .line 700
    .line 701
    move-object/from16 v3, p3

    .line 702
    .line 703
    move-object/from16 v4, p4

    .line 704
    .line 705
    invoke-virtual/range {v0 .. v5}, Lj13/o;->b(Landroid/content/Context;Landroid/widget/TextView;Lj13/k;Lj13/t;Lj13/c;)Landroid/text/SpannableStringBuilder;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-static {v7}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eq v13, v0, :cond_18

    .line 717
    .line 718
    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 719
    .line 720
    .line 721
    :cond_18
    move v13, v14

    .line 722
    goto :goto_a

    .line 723
    :cond_19
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 724
    .line 725
    .line 726
    throw v10

    .line 727
    :cond_1a
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 728
    .line 729
    const-string v0, "monospace"

    .line 730
    .line 731
    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-virtual {v11, p0, v8, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 739
    .line 740
    .line 741
    return-object v11

    .line 742
    :cond_1b
    instance-of v1, v0, Lcom/reddit/richtext/element/HeadingElement;

    .line 743
    .line 744
    if-eqz v1, :cond_1e

    .line 745
    .line 746
    move-object v9, v0

    .line 747
    check-cast v9, Lcom/reddit/richtext/element/HeadingElement;

    .line 748
    .line 749
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 750
    .line 751
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    iget-object v0, v9, Lcom/reddit/richtext/element/HeadingElement;->c:Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1c

    .line 765
    .line 766
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object v5, v0

    .line 771
    check-cast v5, Lj13/c;

    .line 772
    .line 773
    move-object v0, p0

    .line 774
    move-object/from16 v1, p1

    .line 775
    .line 776
    move-object/from16 v2, p2

    .line 777
    .line 778
    move-object/from16 v3, p3

    .line 779
    .line 780
    move-object/from16 v4, p4

    .line 781
    .line 782
    invoke-virtual/range {v0 .. v5}, Lj13/o;->b(Landroid/content/Context;Landroid/widget/TextView;Lj13/k;Lj13/t;Lj13/c;)Landroid/text/SpannableStringBuilder;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 787
    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_1c
    iget p0, v9, Lcom/reddit/richtext/element/HeadingElement;->b:I

    .line 791
    .line 792
    sub-int/2addr p0, v7

    .line 793
    if-ltz p0, :cond_1d

    .line 794
    .line 795
    const/4 v0, 0x6

    .line 796
    if-ge p0, v0, :cond_1d

    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_1d
    move p0, v8

    .line 800
    :goto_c
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 801
    .line 802
    sget-object v1, Lhq1/a;->a:[F

    .line 803
    .line 804
    aget p0, v1, p0

    .line 805
    .line 806
    invoke-direct {v0, p0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 810
    .line 811
    .line 812
    move-result p0

    .line 813
    invoke-virtual {v10, v0, v8, p0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 814
    .line 815
    .line 816
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 817
    .line 818
    invoke-direct {p0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {v10, p0, v8, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 826
    .line 827
    .line 828
    return-object v10

    .line 829
    :cond_1e
    instance-of v2, v0, Lcom/reddit/richtext/element/ParagraphElement;

    .line 830
    .line 831
    if-eqz v2, :cond_23

    .line 832
    .line 833
    move-object v7, v0

    .line 834
    check-cast v7, Lcom/reddit/richtext/element/ParagraphElement;

    .line 835
    .line 836
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 837
    .line 838
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    iget-object v0, v7, Lcom/reddit/richtext/element/ParagraphElement;->b:Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_21

    .line 852
    .line 853
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lj13/c;

    .line 858
    .line 859
    instance-of v2, v0, Lcom/reddit/richtext/element/UnknownElement;

    .line 860
    .line 861
    if-nez v2, :cond_20

    .line 862
    .line 863
    instance-of v2, v0, Lcom/reddit/richtext/element/LinkElement;

    .line 864
    .line 865
    if-eqz v2, :cond_1f

    .line 866
    .line 867
    move-object v2, v0

    .line 868
    check-cast v2, Lcom/reddit/richtext/element/LinkElement;

    .line 869
    .line 870
    iget-object v3, v7, Lcom/reddit/richtext/element/ParagraphElement;->d:Ljava/lang/String;

    .line 871
    .line 872
    iput-object v3, v2, Lcom/reddit/richtext/element/LinkElement;->g:Ljava/lang/String;

    .line 873
    .line 874
    iget-object v3, v7, Lcom/reddit/richtext/element/ParagraphElement;->e:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v3, v2, Lcom/reddit/richtext/element/LinkElement;->h:Ljava/lang/Object;

    .line 877
    .line 878
    :cond_1f
    iget-object v2, p0, Lj13/o;->a:Lj13/p;

    .line 879
    .line 880
    check-cast v2, Lqp1/i;

    .line 881
    .line 882
    move-object v6, p0

    .line 883
    move-object/from16 v3, p1

    .line 884
    .line 885
    move-object/from16 v4, p2

    .line 886
    .line 887
    move-object/from16 v5, p3

    .line 888
    .line 889
    move-object v1, v0

    .line 890
    move-object v0, v2

    .line 891
    move-object/from16 v2, p4

    .line 892
    .line 893
    invoke-virtual/range {v0 .. v6}, Lqp1/i;->a(Lj13/c;Lj13/t;Landroid/content/Context;Landroid/widget/TextView;Lj13/k;Lj13/m;)Landroid/text/Spanned;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    move-object v2, v4

    .line 898
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 899
    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_20
    move-object/from16 v3, p1

    .line 903
    .line 904
    move-object/from16 v2, p2

    .line 905
    .line 906
    goto :goto_d

    .line 907
    :cond_21
    iget-boolean p0, v7, Lcom/reddit/richtext/element/ParagraphElement;->c:Z

    .line 908
    .line 909
    if-nez p0, :cond_22

    .line 910
    .line 911
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 912
    .line 913
    .line 914
    move-result p0

    .line 915
    if-lez p0, :cond_22

    .line 916
    .line 917
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 918
    .line 919
    .line 920
    :cond_22
    return-object v8

    .line 921
    :cond_23
    move-object/from16 v3, p1

    .line 922
    .line 923
    move-object/from16 v2, p2

    .line 924
    .line 925
    instance-of v4, v0, Lcom/reddit/richtext/element/TableElement;

    .line 926
    .line 927
    if-eqz v4, :cond_2b

    .line 928
    .line 929
    check-cast v0, Lcom/reddit/richtext/element/TableElement;

    .line 930
    .line 931
    iget-object v4, v0, Lcom/reddit/richtext/element/TableElement;->b:Ljava/util/List;

    .line 932
    .line 933
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 934
    .line 935
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    move v7, v8

    .line 943
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    const-string v12, "  |"

    .line 948
    .line 949
    if-eqz v11, :cond_26

    .line 950
    .line 951
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    add-int/lit8 v13, v7, 0x1

    .line 956
    .line 957
    if-ltz v7, :cond_25

    .line 958
    .line 959
    check-cast v11, Lcom/reddit/richtext/element/TableHeaderCell;

    .line 960
    .line 961
    invoke-virtual {p0, v3, v2, v11}, Lj13/o;->d(Landroid/content/Context;Landroid/widget/TextView;Lcom/reddit/richtext/element/TableHeaderCell;)Landroid/text/SpannableStringBuilder;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-static {v4}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    if-eq v7, v11, :cond_24

    .line 973
    .line 974
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 975
    .line 976
    .line 977
    :cond_24
    move v7, v13

    .line 978
    goto :goto_e

    .line 979
    :cond_25
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 980
    .line 981
    .line 982
    throw v10

    .line 983
    :cond_26
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 984
    .line 985
    .line 986
    iget-object v0, v0, Lcom/reddit/richtext/element/TableElement;->c:Ljava/util/List;

    .line 987
    .line 988
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_2a

    .line 997
    .line 998
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    check-cast v4, Ljava/util/List;

    .line 1003
    .line 1004
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    move v7, v8

    .line 1009
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    if-eqz v11, :cond_29

    .line 1014
    .line 1015
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    add-int/lit8 v13, v7, 0x1

    .line 1020
    .line 1021
    if-ltz v7, :cond_28

    .line 1022
    .line 1023
    check-cast v11, Lcom/reddit/richtext/element/TableCell;

    .line 1024
    .line 1025
    invoke-virtual {p0, v3, v2, v11}, Lj13/o;->c(Landroid/content/Context;Landroid/widget/TextView;Lcom/reddit/richtext/element/TableCell;)Landroid/text/SpannableStringBuilder;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v4}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v11

    .line 1036
    if-eq v7, v11, :cond_27

    .line 1037
    .line 1038
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1039
    .line 1040
    .line 1041
    :cond_27
    move v7, v13

    .line 1042
    goto :goto_10

    .line 1043
    :cond_28
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1044
    .line 1045
    .line 1046
    throw v10

    .line 1047
    :cond_29
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1048
    .line 1049
    .line 1050
    goto :goto_f

    .line 1051
    :cond_2a
    return-object v5

    .line 1052
    :cond_2b
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 1053
    .line 1054
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/widget/TextView;Lcom/reddit/richtext/element/TableCell;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p3, Lcom/reddit/richtext/element/TableCell;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lj13/c;

    .line 24
    .line 25
    instance-of v1, v7, Lcom/reddit/richtext/element/UnknownElement;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    invoke-virtual/range {v2 .. v7}, Lj13/o;->b(Landroid/content/Context;Landroid/widget/TextView;Lj13/k;Lj13/t;Lj13/c;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    :goto_1
    move-object p0, v2

    .line 46
    move-object p1, v3

    .line 47
    move-object p2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/widget/TextView;Lcom/reddit/richtext/element/TableHeaderCell;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p3, Lcom/reddit/richtext/element/TableHeaderCell;->b:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Lj13/c;

    .line 26
    .line 27
    instance-of v1, v7, Lcom/reddit/richtext/element/UnknownElement;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Lj13/o;->b(Landroid/content/Context;Landroid/widget/TextView;Lj13/k;Lj13/t;Lj13/c;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    :goto_1
    move-object p0, v2

    .line 48
    move-object p1, v3

    .line 49
    move-object p2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 p2, 0x21

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {v0, p0, p3, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
