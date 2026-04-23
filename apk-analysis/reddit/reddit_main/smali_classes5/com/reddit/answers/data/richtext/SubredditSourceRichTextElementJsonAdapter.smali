.class public final Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElementJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElement;",
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
    .locals 4
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
    const-string v0, "id"

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
    iput-object v0, p0, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElementJsonAdapter;->options:Lcom/squareup/moshi/v;

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
    iput-object v1, p0, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 41
    .line 42
    const-class v2, Lj13/c;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const-class v2, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "content"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElementJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 20

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
    const-string v8, "id"

    .line 38
    .line 39
    move/from16 v17, v9

    .line 40
    .line 41
    const-string v9, "uuid"

    .line 42
    .line 43
    move/from16 v18, v10

    .line 44
    .line 45
    if-eqz v12, :cond_9

    .line 46
    .line 47
    iget-object v12, v0, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElementJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 48
    .line 49
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const/4 v10, -0x1

    .line 54
    if-eq v12, v10, :cond_8

    .line 55
    .line 56
    if-eqz v12, :cond_6

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v12, v10, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq v12, v4, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v12, v4, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v4, v0, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move/from16 v8, v16

    .line 81
    .line 82
    move/from16 v9, v17

    .line 83
    .line 84
    move/from16 v10, v18

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v7, v4

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    move/from16 v8, v16

    .line 92
    .line 93
    move/from16 v9, v17

    .line 94
    .line 95
    move/from16 v10, v18

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v4, v0, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move/from16 v8, v16

    .line 111
    .line 112
    move/from16 v9, v17

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object v6, v4

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v8, v0, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElementJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move/from16 v8, v16

    .line 133
    .line 134
    move/from16 v10, v18

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    move-object v5, v8

    .line 139
    check-cast v5, Ljava/util/List;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object v4, v0, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    invoke-static {v14, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move/from16 v9, v17

    .line 155
    .line 156
    move/from16 v10, v18

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    move-object v3, v4

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 173
    .line 174
    .line 175
    const/16 v19, 0x1

    .line 176
    .line 177
    xor-int/lit8 v0, v16, 0x1

    .line 178
    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    move/from16 v10, v19

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    const/4 v10, 0x0

    .line 185
    :goto_2
    and-int/2addr v0, v10

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-static {v14, v13, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_b
    xor-int/lit8 v0, v17, 0x1

    .line 193
    .line 194
    if-nez v5, :cond_c

    .line 195
    .line 196
    move/from16 v10, v19

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    const/4 v10, 0x0

    .line 200
    :goto_3
    and-int/2addr v0, v10

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_d
    xor-int/lit8 v0, v18, 0x1

    .line 208
    .line 209
    if-nez v6, :cond_e

    .line 210
    .line 211
    move/from16 v10, v19

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    const/4 v10, 0x0

    .line 215
    :goto_4
    and-int/2addr v0, v10

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_f
    xor-int/lit8 v0, v11, 0x1

    .line 223
    .line 224
    if-nez v7, :cond_10

    .line 225
    .line 226
    move/from16 v4, v19

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_10
    const/4 v4, 0x0

    .line 230
    :goto_5
    and-int/2addr v0, v4

    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_12

    .line 242
    .line 243
    new-instance v0, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElement;

    .line 244
    .line 245
    invoke-direct {v0, v3, v5, v6, v7}, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElement;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_12
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 250
    .line 251
    move-object v3, v2

    .line 252
    check-cast v3, Ljava/lang/Iterable;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/16 v8, 0x3e

    .line 256
    .line 257
    const-string v4, "\n"

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
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
    check-cast p2, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElement;

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
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElement;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElementJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElement;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "id"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElement;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElement;->d:Ljava/lang/String;

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
    const-string p0, "GeneratedJsonAdapter(SubredditSourceRichTextElement)"

    .line 2
    .line 3
    return-object p0
.end method
