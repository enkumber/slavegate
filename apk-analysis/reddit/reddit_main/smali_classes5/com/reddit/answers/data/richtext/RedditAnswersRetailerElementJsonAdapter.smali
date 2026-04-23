.class public final Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElementJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;",
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
    .locals 8
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
    const-string v6, "retailer_id"

    .line 10
    .line 11
    const-string v7, "retailer_icon_url"

    .line 12
    .line 13
    const-string v1, "e"

    .line 14
    .line 15
    const-string v2, "name"

    .line 16
    .line 17
    const-string v3, "price"

    .line 18
    .line 19
    const-string v4, "url"

    .line 20
    .line 21
    const-string v5, "product_id"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElementJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 34
    .line 35
    const-string v1, "contentType"

    .line 36
    .line 37
    const-class v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    const-string v1, "name"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 17

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
    const/4 v7, 0x0

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
    const/4 v13, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    const-string v15, "e"

    .line 30
    .line 31
    const-string v3, "contentType"

    .line 32
    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    if-eqz v14, :cond_1

    .line 36
    .line 37
    iget-object v14, v0, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElementJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 38
    .line 39
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    packed-switch v14, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    and-int/lit8 v5, v5, -0x41

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    and-int/lit8 v5, v5, -0x21

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    and-int/lit8 v5, v5, -0x11

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    and-int/lit8 v5, v5, -0x9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    and-int/lit8 v5, v5, -0x5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    and-int/lit8 v5, v5, -0x3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    iget-object v14, v0, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    invoke-virtual {v14, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    if-nez v14, :cond_0

    .line 108
    .line 109
    invoke-static {v3, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move/from16 v6, v16

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-object v8, v14

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 128
    .line 129
    .line 130
    xor-int/lit8 v0, v6, 0x1

    .line 131
    .line 132
    if-nez v8, :cond_2

    .line 133
    .line 134
    move/from16 v4, v16

    .line 135
    .line 136
    :cond_2
    and-int/2addr v0, v4

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {v3, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    const/16 v0, -0x7f

    .line 150
    .line 151
    move-object v3, v7

    .line 152
    if-ne v5, v0, :cond_4

    .line 153
    .line 154
    new-instance v7, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;

    .line 155
    .line 156
    move-object v0, v9

    .line 157
    move-object v9, v3

    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    move-object v1, v10

    .line 161
    move-object v10, v0

    .line 162
    check-cast v10, Ljava/lang/String;

    .line 163
    .line 164
    move-object v2, v11

    .line 165
    move-object v11, v1

    .line 166
    check-cast v11, Ljava/lang/String;

    .line 167
    .line 168
    move-object v4, v12

    .line 169
    move-object v12, v2

    .line 170
    check-cast v12, Ljava/lang/String;

    .line 171
    .line 172
    move-object v6, v13

    .line 173
    move-object v13, v4

    .line 174
    check-cast v13, Ljava/lang/String;

    .line 175
    .line 176
    move-object v14, v6

    .line 177
    check-cast v14, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct/range {v7 .. v14}, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v7

    .line 183
    :cond_4
    move-object v0, v9

    .line 184
    move-object v1, v10

    .line 185
    move-object v2, v11

    .line 186
    move-object v4, v12

    .line 187
    move-object v6, v13

    .line 188
    new-instance v7, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;

    .line 189
    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    move-object v9, v0

    .line 193
    check-cast v9, Ljava/lang/String;

    .line 194
    .line 195
    move-object v10, v1

    .line 196
    check-cast v10, Ljava/lang/String;

    .line 197
    .line 198
    move-object v11, v2

    .line 199
    check-cast v11, Ljava/lang/String;

    .line 200
    .line 201
    move-object v12, v4

    .line 202
    check-cast v12, Ljava/lang/String;

    .line 203
    .line 204
    move-object v13, v6

    .line 205
    check-cast v13, Ljava/lang/String;

    .line 206
    .line 207
    and-int/lit8 v0, v5, 0x2

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    :cond_5
    and-int/lit8 v0, v5, 0x4

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    :cond_6
    and-int/lit8 v0, v5, 0x8

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    :cond_7
    and-int/lit8 v0, v5, 0x10

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    :cond_8
    and-int/lit8 v0, v5, 0x20

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    :cond_9
    and-int/lit8 v0, v5, 0x40

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    :goto_1
    move-object v13, v12

    .line 238
    move-object v12, v11

    .line 239
    move-object v11, v10

    .line 240
    move-object v10, v9

    .line 241
    move-object v9, v3

    .line 242
    goto :goto_2

    .line 243
    :cond_a
    move-object v14, v13

    .line 244
    goto :goto_1

    .line 245
    :goto_2
    invoke-direct/range {v7 .. v14}, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v7

    .line 249
    :cond_b
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

    .line 269
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    check-cast p2, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;

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
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "price"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "url"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "product_id"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "retailer_id"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "retailer_icon_url"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 102
    .line 103
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(RedditAnswersRetailerElement)"

    .line 2
    .line 3
    return-object p0
.end method
