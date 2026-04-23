.class public final Lcom/reddit/domain/model/search/TopicJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/search/Topic;",
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


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
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
    const-string v6, "category_id"

    .line 10
    .line 11
    const-string v7, "category_name"

    .line 12
    .line 13
    const-string v1, "banner_img"

    .line 14
    .line 15
    const-string v2, "description"

    .line 16
    .line 17
    const-string v3, "is_subscribed"

    .line 18
    .line 19
    const-string v4, "is_live"

    .line 20
    .line 21
    const-string v5, "follower_count"

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
    iput-object v0, p0, Lcom/reddit/domain/model/search/TopicJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 34
    .line 35
    const-string v1, "bannerImg"

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
    iput-object v1, p0, Lcom/reddit/domain/model/search/TopicJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    const-string v1, "description"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/reddit/domain/model/search/TopicJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-string v2, "isSubscribed"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/reddit/domain/model/search/TopicJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const-string v2, "followerCount"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/reddit/domain/model/search/TopicJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->u()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    move-object v4, v1

    .line 15
    move v5, v2

    .line 16
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    move v9, v3

    .line 19
    move-object v2, v4

    .line 20
    move-object v3, v2

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_6

    .line 26
    .line 27
    iget-object v8, p0, Lcom/reddit/domain/model/search/TopicJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    invoke-virtual {p1, v8}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    packed-switch v8, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v8, p0, Lcom/reddit/domain/model/search/TopicJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    const-string v8, "categoryName"

    .line 46
    .line 47
    const-string v10, "category_name"

    .line 48
    .line 49
    invoke-static {v8, v10, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v4, v8

    .line 55
    :goto_1
    and-int/lit8 v9, v9, -0x41

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v8, p0, Lcom/reddit/domain/model/search/TopicJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    const-string v8, "categoryId"

    .line 67
    .line 68
    const-string v10, "category_id"

    .line 69
    .line 70
    invoke-static {v8, v10, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object v3, v8

    .line 76
    :goto_2
    and-int/lit8 v9, v9, -0x21

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v8, p0, Lcom/reddit/domain/model/search/TopicJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    const-string v8, "followerCount"

    .line 88
    .line 89
    const-string v10, "follower_count"

    .line 90
    .line 91
    invoke-static {v8, v10, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    check-cast v8, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    :goto_3
    and-int/lit8 v9, v9, -0x11

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    iget-object v8, p0, Lcom/reddit/domain/model/search/TopicJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    const-string v8, "isLive"

    .line 114
    .line 115
    const-string v10, "is_live"

    .line 116
    .line 117
    invoke-static {v8, v10, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    check-cast v8, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :goto_4
    and-int/lit8 v9, v9, -0x9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_4
    iget-object v8, p0, Lcom/reddit/domain/model/search/TopicJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 132
    .line 133
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    const-string v8, "isSubscribed"

    .line 140
    .line 141
    const-string v10, "is_subscribed"

    .line 142
    .line 143
    invoke-static {v8, v10, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    check-cast v8, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :goto_5
    and-int/lit8 v9, v9, -0x5

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_5
    iget-object v8, p0, Lcom/reddit/domain/model/search/TopicJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 159
    .line 160
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    const-string v8, "description"

    .line 167
    .line 168
    invoke-static {v8, v8, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_6

    .line 173
    :cond_5
    move-object v1, v8

    .line 174
    :goto_6
    and-int/lit8 v9, v9, -0x3

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_6
    iget-object v2, p0, Lcom/reddit/domain/model/search/TopicJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_7
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_8

    .line 204
    .line 205
    const/16 p0, -0x7f

    .line 206
    .line 207
    if-ne v9, p0, :cond_7

    .line 208
    .line 209
    move-object p0, v1

    .line 210
    new-instance v1, Lcom/reddit/domain/model/search/Topic;

    .line 211
    .line 212
    move-object p1, v3

    .line 213
    move-object v3, p0

    .line 214
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    move-object v0, v4

    .line 217
    move v4, v5

    .line 218
    move v5, v6

    .line 219
    move v6, v7

    .line 220
    move-object v7, p1

    .line 221
    check-cast v7, Ljava/lang/String;

    .line 222
    .line 223
    move-object v8, v0

    .line 224
    check-cast v8, Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct/range {v1 .. v8}, Lcom/reddit/domain/model/search/Topic;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_7
    move-object p0, v1

    .line 231
    move-object p1, v3

    .line 232
    move-object v0, v4

    .line 233
    move v4, v5

    .line 234
    move v5, v6

    .line 235
    move v6, v7

    .line 236
    new-instance v1, Lcom/reddit/domain/model/search/Topic;

    .line 237
    .line 238
    move-object v3, p0

    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    move-object v7, p1

    .line 242
    check-cast v7, Ljava/lang/String;

    .line 243
    .line 244
    move-object v8, v0

    .line 245
    check-cast v8, Ljava/lang/String;

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-direct/range {v1 .. v10}, Lcom/reddit/domain/model/search/Topic;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_8
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    check-cast v1, Ljava/lang/Iterable;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/16 v6, 0x3e

    .line 259
    .line 260
    const-string v2, "\n"

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    nop

    .line 273
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

.method public toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    check-cast p2, Lcom/reddit/domain/model/search/Topic;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "banner_img"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/search/TopicJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/search/Topic;->getBannerImg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "description"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/search/TopicJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/search/Topic;->getDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "is_subscribed"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/search/TopicJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/search/Topic;->isSubscribed()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "is_live"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/domain/model/search/TopicJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/reddit/domain/model/search/Topic;->isLive()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "follower_count"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/reddit/domain/model/search/TopicJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/reddit/domain/model/search/Topic;->getFollowerCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "category_id"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/reddit/domain/model/search/TopicJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/reddit/domain/model/search/Topic;->getCategoryId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "category_name"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/domain/model/search/TopicJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/reddit/domain/model/search/Topic;->getCategoryName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 128
    .line 129
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(Topic)"

    .line 2
    .line 3
    return-object p0
.end method
