.class public final Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/structuredstyles/model/widgets/Moderator;",
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
.field private final nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableModeratorWidgetTagAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableParcelableRedditHandleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lzw/c;",
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
    const-string v7, "authorFlairBackgroundColor"

    .line 10
    .line 11
    const-string v8, "tag"

    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    const-string v2, "redditHandle"

    .line 16
    .line 17
    const-string v3, "verificationStatus"

    .line 18
    .line 19
    const-string v4, "authorFlairRichText"

    .line 20
    .line 21
    const-string v5, "authorFlairText"

    .line 22
    .line 23
    const-string v6, "authorFlairTextColor"

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
    iput-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 34
    .line 35
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 36
    .line 37
    const-string v1, "name"

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
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    const-class v1, Lzw/c;

    .line 48
    .line 49
    const-string v3, "redditHandle"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->nullableParcelableRedditHandleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    const-string v1, "verificationStatus"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 67
    .line 68
    const-class v2, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItem;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    const-class v2, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "authorFlairRichText"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    const-class v1, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetTag;

    .line 88
    .line 89
    const-string v2, "tag"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->nullableModeratorWidgetTagAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 18
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
    const/4 v5, -0x1

    .line 17
    move-object v6, v3

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move v14, v5

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    move-object v5, v11

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    const-string v4, "name"

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    const-string v3, "authorFlairTextColor"

    .line 36
    .line 37
    const/16 v17, 0x1

    .line 38
    .line 39
    if-eqz v15, :cond_2

    .line 40
    .line 41
    iget-object v15, v0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 42
    .line 43
    invoke-virtual {v1, v15}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    packed-switch v15, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->nullableModeratorWidgetTagAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    and-int/lit16 v14, v14, -0x81

    .line 58
    .line 59
    :goto_1
    move-object/from16 v3, v16

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    and-int/lit8 v14, v14, -0x41

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object/from16 v3, v16

    .line 84
    .line 85
    move/from16 v13, v17

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v11, v4

    .line 89
    check-cast v11, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    and-int/lit8 v14, v14, -0x11

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    and-int/lit8 v14, v14, -0x9

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    and-int/lit8 v14, v14, -0x5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->nullableParcelableRedditHandleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    and-int/lit8 v14, v14, -0x3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v3, v16

    .line 141
    .line 142
    move/from16 v12, v17

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move-object v6, v3

    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 157
    .line 158
    .line 159
    xor-int/lit8 v0, v12, 0x1

    .line 160
    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    move/from16 v12, v17

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/4 v12, 0x0

    .line 167
    :goto_2
    and-int/2addr v0, v12

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_4
    xor-int/lit8 v0, v13, 0x1

    .line 175
    .line 176
    if-nez v11, :cond_5

    .line 177
    .line 178
    move/from16 v4, v17

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 v4, 0x0

    .line 182
    :goto_3
    and-int/2addr v0, v4

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    const/16 v0, -0xdf

    .line 196
    .line 197
    move-object v3, v5

    .line 198
    if-ne v14, v0, :cond_7

    .line 199
    .line 200
    new-instance v5, Lcom/reddit/structuredstyles/model/widgets/Moderator;

    .line 201
    .line 202
    move-object v0, v7

    .line 203
    move-object/from16 v7, v16

    .line 204
    .line 205
    check-cast v7, Lzw/c;

    .line 206
    .line 207
    move-object v1, v8

    .line 208
    move-object v8, v3

    .line 209
    check-cast v8, Ljava/lang/String;

    .line 210
    .line 211
    move-object v2, v9

    .line 212
    move-object v9, v0

    .line 213
    check-cast v9, Ljava/util/List;

    .line 214
    .line 215
    move-object v4, v10

    .line 216
    move-object v10, v1

    .line 217
    check-cast v10, Ljava/lang/String;

    .line 218
    .line 219
    move-object v12, v2

    .line 220
    check-cast v12, Ljava/lang/String;

    .line 221
    .line 222
    move-object v13, v4

    .line 223
    check-cast v13, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetTag;

    .line 224
    .line 225
    invoke-direct/range {v5 .. v13}, Lcom/reddit/structuredstyles/model/widgets/Moderator;-><init>(Ljava/lang/String;Lzw/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetTag;)V

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :cond_7
    move-object v0, v7

    .line 230
    move-object v1, v8

    .line 231
    move-object v2, v9

    .line 232
    move-object v4, v10

    .line 233
    new-instance v5, Lcom/reddit/structuredstyles/model/widgets/Moderator;

    .line 234
    .line 235
    move-object/from16 v7, v16

    .line 236
    .line 237
    check-cast v7, Lzw/c;

    .line 238
    .line 239
    move-object v8, v3

    .line 240
    check-cast v8, Ljava/lang/String;

    .line 241
    .line 242
    move-object v9, v0

    .line 243
    check-cast v9, Ljava/util/List;

    .line 244
    .line 245
    move-object v10, v1

    .line 246
    check-cast v10, Ljava/lang/String;

    .line 247
    .line 248
    move-object v12, v2

    .line 249
    check-cast v12, Ljava/lang/String;

    .line 250
    .line 251
    move-object v13, v4

    .line 252
    check-cast v13, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetTag;

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    invoke-direct/range {v5 .. v15}, Lcom/reddit/structuredstyles/model/widgets/Moderator;-><init>(Ljava/lang/String;Lzw/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 260
    .line 261
    move-object v3, v2

    .line 262
    check-cast v3, Ljava/lang/Iterable;

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/16 v8, 0x3e

    .line 266
    .line 267
    const-string v4, "\n"

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
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
    check-cast p2, Lcom/reddit/structuredstyles/model/widgets/Moderator;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "name"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Moderator;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "redditHandle"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->nullableParcelableRedditHandleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Moderator;->getRedditHandle()Lzw/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "verificationStatus"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Moderator;->getVerificationStatus()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "authorFlairRichText"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Moderator;->getAuthorFlairRichText()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "authorFlairText"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Moderator;->getAuthorFlairText()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "authorFlairTextColor"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Moderator;->getAuthorFlairTextColor()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "authorFlairBackgroundColor"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Moderator;->getAuthorFlairBackgroundColor()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "tag"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorJsonAdapter;->nullableModeratorWidgetTagAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Moderator;->getTag()Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetTag;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 130
    .line 131
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(Moderator)"

    .line 2
    .line 3
    return-object p0
.end method
