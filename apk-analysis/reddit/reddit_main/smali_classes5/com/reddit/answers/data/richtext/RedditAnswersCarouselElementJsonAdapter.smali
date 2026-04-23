.class public final Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElementJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElement;",
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
    const-string v0, "label"

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
    const-string v4, "state"

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
    iput-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElementJsonAdapter;->options:Lcom/squareup/moshi/v;

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
    iput-object v1, p0, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    iput-object v1, p0, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElementJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 19

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
    const/4 v6, 0x0

    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    const-string v15, "e"

    .line 28
    .line 29
    const-string v3, "contentType"

    .line 30
    .line 31
    const-string v4, "c"

    .line 32
    .line 33
    const-string v5, "content"

    .line 34
    .line 35
    move/from16 v17, v6

    .line 36
    .line 37
    if-eqz v14, :cond_8

    .line 38
    .line 39
    iget-object v14, v0, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElementJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 40
    .line 41
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    const/4 v6, -0x1

    .line 46
    if-eq v14, v6, :cond_7

    .line 47
    .line 48
    if-eqz v14, :cond_5

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v14, v6, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v14, v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v14, v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v14, v3, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v3, v0, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    and-int/lit8 v7, v7, -0x11

    .line 70
    .line 71
    :goto_1
    move/from16 v6, v17

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v3, v0, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    and-int/lit8 v7, v7, -0x9

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v3, v0, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    and-int/lit8 v7, v7, -0x5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v3, v0, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElementJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    invoke-static {v5, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move/from16 v6, v17

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v10, v3

    .line 109
    check-cast v10, Ljava/util/List;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v4, v0, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    invoke-static {v3, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    move-object v9, v4

    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 138
    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    xor-int/lit8 v0, v17, 0x1

    .line 143
    .line 144
    if-nez v9, :cond_9

    .line 145
    .line 146
    move/from16 v6, v18

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const/4 v6, 0x0

    .line 150
    :goto_2
    and-int/2addr v0, v6

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-static {v3, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_a
    xor-int/lit8 v0, v8, 0x1

    .line 158
    .line 159
    if-nez v10, :cond_b

    .line 160
    .line 161
    move/from16 v16, v18

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    const/16 v16, 0x0

    .line 165
    .line 166
    :goto_3
    and-int v0, v0, v16

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-static {v5, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_c
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_11

    .line 179
    .line 180
    const/16 v0, -0x1d

    .line 181
    .line 182
    new-instance v8, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElement;

    .line 183
    .line 184
    check-cast v11, Ljava/lang/String;

    .line 185
    .line 186
    check-cast v12, Ljava/lang/String;

    .line 187
    .line 188
    check-cast v13, Ljava/lang/String;

    .line 189
    .line 190
    if-ne v7, v0, :cond_d

    .line 191
    .line 192
    invoke-direct/range {v8 .. v13}, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElement;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v8

    .line 196
    :cond_d
    and-int/lit8 v0, v7, 0x4

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    :cond_e
    and-int/lit8 v0, v7, 0x8

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    :cond_f
    and-int/lit8 v0, v7, 0x10

    .line 207
    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    :cond_10
    invoke-direct/range {v8 .. v13}, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElement;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v8

    .line 215
    :cond_11
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 216
    .line 217
    move-object v3, v2

    .line 218
    check-cast v3, Ljava/lang/Iterable;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/16 v8, 0x3e

    .line 222
    .line 223
    const-string v4, "\n"

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
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
    check-cast p2, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElement;

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
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElement;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElementJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElement;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "state"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElement;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "label"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElement;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "uuid"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElement;->e:Ljava/lang/String;

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
    const-string p0, "GeneratedJsonAdapter(RedditAnswersCarouselElement)"

    .line 2
    .line 3
    return-object p0
.end method
