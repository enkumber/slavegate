.class public final Lcom/reddit/data/model/v1/MoreJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/data/model/v1/More;",
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
.field private final doubleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
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

.field private final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableArrayListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v6, "created_utc"

    .line 10
    .line 11
    const-string v7, "createdUtc"

    .line 12
    .line 13
    const-string v1, "count"

    .line 14
    .line 15
    const-string v2, "parent_id"

    .line 16
    .line 17
    const-string v3, "children"

    .line 18
    .line 19
    const-string v4, "id"

    .line 20
    .line 21
    const-string v5, "name"

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
    iput-object v0, p0, Lcom/reddit/data/model/v1/MoreJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 34
    .line 35
    const-string v1, "count"

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/reddit/data/model/v1/MoreJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    const-string v1, "parentId"

    .line 46
    .line 47
    const-class v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/reddit/data/model/v1/MoreJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const-class v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "children"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/reddit/data/model/v1/MoreJsonAdapter;->nullableArrayListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    const-string v2, "createdUtcDouble"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/reddit/data/model/v1/MoreJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    const-string v2, "createdUtc"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/reddit/data/model/v1/MoreJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
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
    move-object v7, v2

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move v5, v3

    .line 19
    move v2, v1

    .line 20
    move-object v1, v10

    .line 21
    move-object v3, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    iget-object v4, p0, Lcom/reddit/data/model/v1/MoreJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    iget-object v4, p0, Lcom/reddit/data/model/v1/MoreJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    const-string v4, "createdUtc"

    .line 47
    .line 48
    :goto_1
    invoke-static {v4, v4, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v10, v4

    .line 54
    check-cast v10, Ljava/lang/Long;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v4, p0, Lcom/reddit/data/model/v1/MoreJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const-string v4, "createdUtcDouble"

    .line 66
    .line 67
    const-string v6, "created_utc"

    .line 68
    .line 69
    invoke-static {v4, v6, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v9, v4

    .line 75
    check-cast v9, Ljava/lang/Double;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v4, p0, Lcom/reddit/data/model/v1/MoreJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    const-string v4, "name"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v8, v4

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    iget-object v4, p0, Lcom/reddit/data/model/v1/MoreJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    const-string v4, "id"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v7, v4

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    iget-object v3, p0, Lcom/reddit/data/model/v1/MoreJsonAdapter;->nullableArrayListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    and-int/lit8 v5, v5, -0x5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    iget-object v4, p0, Lcom/reddit/data/model/v1/MoreJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    const-string v4, "parentId"

    .line 126
    .line 127
    const-string v6, "parent_id"

    .line 128
    .line 129
    invoke-static {v4, v6, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v1, v4

    .line 135
    :goto_2
    and-int/lit8 v5, v5, -0x3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_6
    iget-object v4, p0, Lcom/reddit/data/model/v1/MoreJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    const-string v4, "count"

    .line 147
    .line 148
    invoke-static {v4, v4, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    check-cast v4, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_3
    and-int/lit8 v5, v5, -0x2

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_7
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_c

    .line 179
    .line 180
    const/4 p0, -0x8

    .line 181
    if-ne v5, p0, :cond_7

    .line 182
    .line 183
    new-instance p0, Lcom/reddit/data/model/v1/More;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    check-cast v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p0, v2, v1, v3}, Lcom/reddit/data/model/v1/More;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object p0, v1

    .line 194
    new-instance v1, Lcom/reddit/data/model/v1/More;

    .line 195
    .line 196
    check-cast p0, Ljava/lang/String;

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    check-cast v4, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v3, p0

    .line 203
    invoke-direct/range {v1 .. v6}, Lcom/reddit/data/model/v1/More;-><init>(ILjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    move-object p0, v1

    .line 207
    :goto_4
    if-eqz v7, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0, v7}, Lcom/reddit/data/model/v1/BaseThing;->setId(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    if-eqz v8, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0, v8}, Lcom/reddit/data/model/v1/BaseThing;->setName(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    if-eqz v9, :cond_a

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-virtual {p0, v0, v1}, Lcom/reddit/data/model/v1/BaseThing;->setCreatedUtcDouble(D)V

    .line 224
    .line 225
    .line 226
    :cond_a
    if-eqz v10, :cond_b

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-virtual {p0, v0, v1}, Lcom/reddit/data/model/v1/BaseThing;->setCreatedUtc(J)V

    .line 233
    .line 234
    .line 235
    :cond_b
    return-object p0

    .line 236
    :cond_c
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 237
    .line 238
    move-object v1, v0

    .line 239
    check-cast v1, Ljava/lang/Iterable;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/16 v6, 0x3e

    .line 243
    .line 244
    const-string v2, "\n"

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    nop

    .line 257
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
    .locals 3
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
    check-cast p2, Lcom/reddit/data/model/v1/More;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "count"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/data/model/v1/MoreJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/More;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "parent_id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/data/model/v1/MoreJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/More;->getParentId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "children"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/data/model/v1/MoreJsonAdapter;->nullableArrayListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/More;->getChildren()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "id"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/data/model/v1/MoreJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/BaseThing;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "name"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/data/model/v1/MoreJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/BaseThing;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "created_utc"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/reddit/data/model/v1/MoreJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/BaseThing;->getCreatedUtcDouble()D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "createdUtc"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/data/model/v1/MoreJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/BaseThing;->getCreatedUtc()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const-string p0, "GeneratedJsonAdapter(More)"

    .line 2
    .line 3
    return-object p0
.end method
