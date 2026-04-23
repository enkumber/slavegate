.class public final Lcom/reddit/domain/model/MoreCommentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/MoreComment;",
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

.field private final listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
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
    .locals 9
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
    const-string v7, "count"

    .line 10
    .line 11
    const-string v8, "isTooDeepForCount"

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, "depth"

    .line 16
    .line 17
    const-string v3, "name"

    .line 18
    .line 19
    const-string v4, "parent_id"

    .line 20
    .line 21
    const-string v5, "children"

    .line 22
    .line 23
    const-string v6, "cursor"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 34
    .line 35
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    const-class v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v3, "depth"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    const-class v3, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v3, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "children"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    const-string v1, "cursor"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    const-class v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    const-string v2, "isTooDeepForCount"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    move-object v6, v3

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move v11, v4

    .line 22
    move/from16 v16, v11

    .line 23
    .line 24
    move v9, v5

    .line 25
    move-object v4, v8

    .line 26
    move-object v5, v4

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_6

    .line 32
    .line 33
    iget-object v10, v0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 34
    .line 35
    invoke-virtual {v1, v10}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    packed-switch v10, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v8, v0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    and-int/lit16 v9, v9, -0x81

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v10, v0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-nez v10, :cond_0

    .line 59
    .line 60
    const-string v10, "count"

    .line 61
    .line 62
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    check-cast v10, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    move/from16 v16, v10

    .line 74
    .line 75
    :goto_1
    and-int/lit8 v9, v9, -0x41

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v7, v0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    and-int/lit8 v9, v9, -0x21

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    iget-object v10, v0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    const-string v10, "children"

    .line 96
    .line 97
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object v6, v10

    .line 103
    :goto_2
    and-int/lit8 v9, v9, -0x11

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    iget-object v10, v0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-nez v10, :cond_2

    .line 113
    .line 114
    const-string v10, "parentKindWithId"

    .line 115
    .line 116
    const-string v12, "parent_id"

    .line 117
    .line 118
    invoke-static {v10, v12, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move-object v5, v10

    .line 124
    :goto_3
    and-int/lit8 v9, v9, -0x9

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_5
    iget-object v10, v0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-nez v10, :cond_3

    .line 134
    .line 135
    const-string v10, "kindWithId"

    .line 136
    .line 137
    const-string v12, "name"

    .line 138
    .line 139
    invoke-static {v10, v12, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    move-object v4, v10

    .line 145
    :goto_4
    and-int/lit8 v9, v9, -0x5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_6
    iget-object v10, v0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 149
    .line 150
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-nez v10, :cond_4

    .line 155
    .line 156
    const-string v10, "depth"

    .line 157
    .line 158
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    check-cast v10, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    move v11, v10

    .line 170
    :goto_5
    and-int/lit8 v9, v9, -0x3

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_7
    iget-object v10, v0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 175
    .line 176
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-nez v10, :cond_5

    .line 181
    .line 182
    const-string v10, "id"

    .line 183
    .line 184
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_6

    .line 189
    :cond_5
    move-object v3, v10

    .line 190
    :goto_6
    and-int/lit8 v9, v9, -0x2

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    const/16 v0, -0x100

    .line 212
    .line 213
    if-ne v9, v0, :cond_7

    .line 214
    .line 215
    new-instance v9, Lcom/reddit/domain/model/MoreComment;

    .line 216
    .line 217
    move-object v10, v3

    .line 218
    check-cast v10, Ljava/lang/String;

    .line 219
    .line 220
    move-object v12, v4

    .line 221
    check-cast v12, Ljava/lang/String;

    .line 222
    .line 223
    move-object v13, v5

    .line 224
    check-cast v13, Ljava/lang/String;

    .line 225
    .line 226
    move-object v14, v6

    .line 227
    check-cast v14, Ljava/util/List;

    .line 228
    .line 229
    move-object v15, v7

    .line 230
    check-cast v15, Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v17, v8

    .line 233
    .line 234
    check-cast v17, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-direct/range {v9 .. v17}, Lcom/reddit/domain/model/MoreComment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    return-object v9

    .line 240
    :cond_7
    move/from16 v18, v9

    .line 241
    .line 242
    new-instance v9, Lcom/reddit/domain/model/MoreComment;

    .line 243
    .line 244
    move-object v10, v3

    .line 245
    check-cast v10, Ljava/lang/String;

    .line 246
    .line 247
    move-object v12, v4

    .line 248
    check-cast v12, Ljava/lang/String;

    .line 249
    .line 250
    move-object v13, v5

    .line 251
    check-cast v13, Ljava/lang/String;

    .line 252
    .line 253
    move-object v14, v6

    .line 254
    check-cast v14, Ljava/util/List;

    .line 255
    .line 256
    move-object v15, v7

    .line 257
    check-cast v15, Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v17, v8

    .line 260
    .line 261
    check-cast v17, Ljava/lang/Boolean;

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    invoke-direct/range {v9 .. v19}, Lcom/reddit/domain/model/MoreComment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    return-object v9

    .line 269
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 270
    .line 271
    move-object v3, v2

    .line 272
    check-cast v3, Ljava/lang/Iterable;

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/16 v8, 0x3e

    .line 276
    .line 277
    const-string v4, "\n"

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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
    check-cast p2, Lcom/reddit/domain/model/MoreComment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/MoreComment;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "depth"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/MoreComment;->getDepth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "name"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/reddit/domain/model/MoreComment;->getKindWithId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "parent_id"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/reddit/domain/model/MoreComment;->getParentKindWithId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "children"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/reddit/domain/model/MoreComment;->getChildren()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "cursor"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/reddit/domain/model/MoreComment;->getCursor()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "count"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/reddit/domain/model/MoreComment;->getCount()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "isTooDeepForCount"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/reddit/domain/model/MoreCommentJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/reddit/domain/model/MoreComment;->isTooDeepForCount()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 138
    .line 139
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(MoreComment)"

    .line 2
    .line 3
    return-object p0
.end method
