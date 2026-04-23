.class public final Lcom/reddit/answers/data/richtext/RedditAnswersSourceElementJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/answers/data/richtext/RedditAnswersSourceElement;",
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

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
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
    const-string v0, "id"

    .line 10
    .line 11
    const-string v1, "subreddit_name"

    .line 12
    .line 13
    const-string v2, "e"

    .line 14
    .line 15
    const-string v3, "c"

    .line 16
    .line 17
    const-string v4, "type"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElementJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-string v1, "contentType"

    .line 32
    .line 33
    const-class v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 43
    .line 44
    const-class v3, Lj13/c;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v3, v1, v5

    .line 48
    .line 49
    const-class v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v3, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "content"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElementJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 16

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
    const/4 v4, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    move v6, v4

    .line 18
    move v7, v5

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    const-string v14, "e"

    .line 29
    .line 30
    const-string v15, "contentType"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v13, :cond_8

    .line 34
    .line 35
    iget-object v13, v0, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElementJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 36
    .line 37
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-eq v13, v5, :cond_7

    .line 42
    .line 43
    if-eqz v13, :cond_5

    .line 44
    .line 45
    if-eq v13, v3, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v13, v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v13, v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq v13, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v3, v0, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    and-int/lit8 v7, v7, -0x11

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, v0, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    and-int/lit8 v7, v7, -0x9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v3, v0, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v11, v3

    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v3, v0, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElementJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    const-string v3, "content"

    .line 94
    .line 95
    const-string v13, "c"

    .line 96
    .line 97
    invoke-static {v3, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v8, v3

    .line 103
    :goto_1
    and-int/lit8 v7, v7, -0x3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v13, v0, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-nez v13, :cond_6

    .line 113
    .line 114
    invoke-static {v15, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move v6, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    move-object v9, v13

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 132
    .line 133
    .line 134
    xor-int/lit8 v0, v6, 0x1

    .line 135
    .line 136
    if-nez v9, :cond_9

    .line 137
    .line 138
    move v4, v3

    .line 139
    :cond_9
    and-int/2addr v0, v4

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-static {v15, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_a
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_f

    .line 151
    .line 152
    const/16 v0, -0x1b

    .line 153
    .line 154
    move-object v3, v8

    .line 155
    if-ne v7, v0, :cond_b

    .line 156
    .line 157
    new-instance v8, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElement;

    .line 158
    .line 159
    move-object v0, v10

    .line 160
    move-object v10, v3

    .line 161
    check-cast v10, Ljava/util/List;

    .line 162
    .line 163
    move-object v1, v12

    .line 164
    move-object v12, v0

    .line 165
    check-cast v12, Ljava/lang/String;

    .line 166
    .line 167
    move-object v13, v1

    .line 168
    check-cast v13, Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct/range {v8 .. v13}, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElement;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v8

    .line 174
    :cond_b
    move-object v0, v10

    .line 175
    move-object v1, v12

    .line 176
    new-instance v8, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElement;

    .line 177
    .line 178
    move-object v2, v3

    .line 179
    check-cast v2, Ljava/util/List;

    .line 180
    .line 181
    move-object v10, v0

    .line 182
    check-cast v10, Ljava/lang/String;

    .line 183
    .line 184
    move-object v12, v1

    .line 185
    check-cast v12, Ljava/lang/String;

    .line 186
    .line 187
    and-int/lit8 v0, v7, 0x2

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 192
    .line 193
    :cond_c
    and-int/lit8 v0, v7, 0x8

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    :cond_d
    and-int/lit8 v0, v7, 0x10

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    :goto_2
    move-object v12, v10

    .line 204
    move-object v10, v2

    .line 205
    goto :goto_3

    .line 206
    :cond_e
    move-object v13, v12

    .line 207
    goto :goto_2

    .line 208
    :goto_3
    invoke-direct/range {v8 .. v13}, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElement;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v8

    .line 212
    :cond_f
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 213
    .line 214
    move-object v3, v2

    .line 215
    check-cast v3, Ljava/lang/Iterable;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/16 v8, 0x3e

    .line 219
    .line 220
    const-string v4, "\n"

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
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
    check-cast p2, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElement;

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
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElement;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElementJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElement;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "type"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElement;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "id"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElement;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "subreddit_name"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElement;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 78
    .line 79
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(RedditAnswersSourceElement)"

    .line 2
    .line 3
    return-object p0
.end method
