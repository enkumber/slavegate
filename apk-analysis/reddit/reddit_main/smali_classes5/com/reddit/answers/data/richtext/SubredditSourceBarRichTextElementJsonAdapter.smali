.class public final Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElementJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lj13/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement$SubredditInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 6
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
    const-string v0, "subreddit_info"

    .line 10
    .line 11
    const-string v1, "uuid"

    .line 12
    .line 13
    const-string v2, "e"

    .line 14
    .line 15
    const-string v3, "c"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElementJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    const-string v1, "contentType"

    .line 30
    .line 31
    const-class v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-class v4, Lj13/c;

    .line 44
    .line 45
    aput-object v4, v2, v3

    .line 46
    .line 47
    const-class v4, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v5, "content"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElementJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 62
    .line 63
    const-class v2, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement$SubredditInfo;

    .line 64
    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    invoke-static {v4, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "subredditInfo"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElementJsonAdapter;->listOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 21

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
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const-string v13, "e"

    .line 28
    .line 29
    const-string v14, "contentType"

    .line 30
    .line 31
    const-string v15, "c"

    .line 32
    .line 33
    const-string v4, "content"

    .line 34
    .line 35
    move/from16 v16, v8

    .line 36
    .line 37
    const-string v8, "subreddit_info"

    .line 38
    .line 39
    move/from16 v17, v9

    .line 40
    .line 41
    const-string v9, "subredditInfo"

    .line 42
    .line 43
    move/from16 v18, v10

    .line 44
    .line 45
    const-string v10, "uuid"

    .line 46
    .line 47
    move/from16 v19, v11

    .line 48
    .line 49
    if-eqz v12, :cond_9

    .line 50
    .line 51
    iget-object v12, v0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElementJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 52
    .line 53
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/4 v11, -0x1

    .line 58
    if-eq v12, v11, :cond_8

    .line 59
    .line 60
    if-eqz v12, :cond_6

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    if-eq v12, v11, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-eq v12, v4, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    if-eq v12, v4, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v4, v0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move/from16 v8, v16

    .line 85
    .line 86
    move/from16 v9, v17

    .line 87
    .line 88
    move/from16 v10, v18

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v7, v4

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    move/from16 v8, v16

    .line 96
    .line 97
    move/from16 v9, v17

    .line 98
    .line 99
    move/from16 v10, v18

    .line 100
    .line 101
    move/from16 v11, v19

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v4, v0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElementJsonAdapter;->listOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-static {v9, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move/from16 v8, v16

    .line 117
    .line 118
    move/from16 v9, v17

    .line 119
    .line 120
    move/from16 v11, v19

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object v6, v4

    .line 125
    check-cast v6, Ljava/util/List;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v8, v0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElementJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 129
    .line 130
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move/from16 v8, v16

    .line 141
    .line 142
    move/from16 v10, v18

    .line 143
    .line 144
    move/from16 v11, v19

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move-object v5, v8

    .line 149
    check-cast v5, Ljava/util/List;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object v4, v0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    invoke-static {v14, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move/from16 v9, v17

    .line 165
    .line 166
    move/from16 v10, v18

    .line 167
    .line 168
    move/from16 v11, v19

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    move-object v3, v4

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 185
    .line 186
    .line 187
    const/16 v20, 0x1

    .line 188
    .line 189
    xor-int/lit8 v0, v16, 0x1

    .line 190
    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    move/from16 v11, v20

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    const/4 v11, 0x0

    .line 197
    :goto_2
    and-int/2addr v0, v11

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-static {v14, v13, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_b
    xor-int/lit8 v0, v17, 0x1

    .line 205
    .line 206
    if-nez v5, :cond_c

    .line 207
    .line 208
    move/from16 v11, v20

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    const/4 v11, 0x0

    .line 212
    :goto_3
    and-int/2addr v0, v11

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_d
    xor-int/lit8 v0, v18, 0x1

    .line 220
    .line 221
    if-nez v6, :cond_e

    .line 222
    .line 223
    move/from16 v11, v20

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_e
    const/4 v11, 0x0

    .line 227
    :goto_4
    and-int/2addr v0, v11

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    invoke-static {v9, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_f
    xor-int/lit8 v0, v19, 0x1

    .line 235
    .line 236
    if-nez v7, :cond_10

    .line 237
    .line 238
    move/from16 v4, v20

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_10
    const/4 v4, 0x0

    .line 242
    :goto_5
    and-int/2addr v0, v4

    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_12

    .line 254
    .line 255
    new-instance v0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement;

    .line 256
    .line 257
    invoke-direct {v0, v3, v5, v6, v7}, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_12
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 262
    .line 263
    move-object v3, v2

    .line 264
    check-cast v3, Ljava/lang/Iterable;

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/16 v8, 0x3e

    .line 268
    .line 269
    const-string v4, "\n"

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2

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
    check-cast p2, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "e"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "c"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElementJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "subreddit_info"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElementJsonAdapter;->listOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "uuid"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 66
    .line 67
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(SubredditSourceBarRichTextElement)"

    .line 2
    .line 3
    return-object p0
.end method
