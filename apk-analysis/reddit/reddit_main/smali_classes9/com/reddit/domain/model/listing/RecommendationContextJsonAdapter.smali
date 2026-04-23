.class public final Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/listing/RecommendationContext;",
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

.field private final nullableRichTextResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/RichTextResponse;",
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

.field private final recommendationTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/listing/RecommendationType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 11
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
    const-string v9, "html"

    .line 10
    .line 11
    const-string v10, "is_context_hidden"

    .line 12
    .line 13
    const-string v1, "richtext"

    .line 14
    .line 15
    const-string v2, "recommendation_type"

    .line 16
    .line 17
    const-string v3, "source"

    .line 18
    .line 19
    const-string v4, "source_subreddit_id"

    .line 20
    .line 21
    const-string v5, "source_subreddit_name"

    .line 22
    .line 23
    const-string v6, "topic_id"

    .line 24
    .line 25
    const-string v7, "recommendations_enabled"

    .line 26
    .line 27
    const-string v8, "source_topic_name"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 38
    .line 39
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 40
    .line 41
    const-string v1, "richtext"

    .line 42
    .line 43
    const-class v2, Lcom/reddit/domain/model/RichTextResponse;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->nullableRichTextResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    const-class v1, Lcom/reddit/domain/model/listing/RecommendationType;

    .line 52
    .line 53
    const-string v2, "type"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->recommendationTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    const-class v1, Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "source"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const-string v2, "recommendationPreferenceEnabled"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 24
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
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move/from16 v18, v4

    .line 24
    .line 25
    move/from16 v21, v18

    .line 26
    .line 27
    move v11, v5

    .line 28
    move-object v4, v10

    .line 29
    move-object v5, v4

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_3

    .line 35
    .line 36
    iget-object v12, v0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 37
    .line 38
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    packed-switch v12, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    iget-object v12, v0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {v12, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    if-nez v12, :cond_0

    .line 53
    .line 54
    const-string v12, "isContextHidden"

    .line 55
    .line 56
    const-string v13, "is_context_hidden"

    .line 57
    .line 58
    invoke-static {v12, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    check-cast v12, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    move/from16 v21, v12

    .line 70
    .line 71
    :goto_1
    and-int/lit16 v11, v11, -0x201

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v10, v0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    and-int/lit16 v11, v11, -0x101

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v9, v0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    and-int/lit16 v11, v11, -0x81

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    iget-object v12, v0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {v12, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-nez v12, :cond_1

    .line 99
    .line 100
    const-string v12, "recommendationPreferenceEnabled"

    .line 101
    .line 102
    const-string v13, "recommendations_enabled"

    .line 103
    .line 104
    invoke-static {v12, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    check-cast v12, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    move/from16 v18, v12

    .line 116
    .line 117
    :goto_2
    and-int/lit8 v11, v11, -0x41

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_4
    iget-object v8, v0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    and-int/lit8 v11, v11, -0x21

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    iget-object v7, v0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 130
    .line 131
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    and-int/lit8 v11, v11, -0x11

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_6
    iget-object v6, v0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    and-int/lit8 v11, v11, -0x9

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_7
    iget-object v5, v0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 148
    .line 149
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    and-int/lit8 v11, v11, -0x5

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_8
    iget-object v12, v0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->recommendationTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 157
    .line 158
    invoke-virtual {v12, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-nez v12, :cond_2

    .line 163
    .line 164
    const-string v12, "type"

    .line 165
    .line 166
    const-string v13, "recommendation_type"

    .line 167
    .line 168
    invoke-static {v12, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    move-object v4, v12

    .line 174
    :goto_3
    and-int/lit8 v11, v11, -0x3

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_9
    iget-object v3, v0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->nullableRichTextResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    and-int/lit8 v11, v11, -0x2

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_a
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_3
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    const/16 v0, -0x400

    .line 206
    .line 207
    if-ne v11, v0, :cond_4

    .line 208
    .line 209
    new-instance v11, Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 210
    .line 211
    move-object v12, v3

    .line 212
    check-cast v12, Lcom/reddit/domain/model/RichTextResponse;

    .line 213
    .line 214
    move-object v13, v4

    .line 215
    check-cast v13, Lcom/reddit/domain/model/listing/RecommendationType;

    .line 216
    .line 217
    move-object v14, v5

    .line 218
    check-cast v14, Ljava/lang/String;

    .line 219
    .line 220
    move-object v15, v6

    .line 221
    check-cast v15, Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v16, v7

    .line 224
    .line 225
    check-cast v16, Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v17, v8

    .line 228
    .line 229
    check-cast v17, Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v19, v9

    .line 232
    .line 233
    check-cast v19, Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v20, v10

    .line 236
    .line 237
    check-cast v20, Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct/range {v11 .. v21}, Lcom/reddit/domain/model/listing/RecommendationContext;-><init>(Lcom/reddit/domain/model/RichTextResponse;Lcom/reddit/domain/model/listing/RecommendationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    return-object v11

    .line 243
    :cond_4
    move/from16 v22, v11

    .line 244
    .line 245
    new-instance v11, Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 246
    .line 247
    move-object v12, v3

    .line 248
    check-cast v12, Lcom/reddit/domain/model/RichTextResponse;

    .line 249
    .line 250
    move-object v13, v4

    .line 251
    check-cast v13, Lcom/reddit/domain/model/listing/RecommendationType;

    .line 252
    .line 253
    move-object v14, v5

    .line 254
    check-cast v14, Ljava/lang/String;

    .line 255
    .line 256
    move-object v15, v6

    .line 257
    check-cast v15, Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v16, v7

    .line 260
    .line 261
    check-cast v16, Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v17, v8

    .line 264
    .line 265
    check-cast v17, Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v19, v9

    .line 268
    .line 269
    check-cast v19, Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v20, v10

    .line 272
    .line 273
    check-cast v20, Ljava/lang/String;

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    invoke-direct/range {v11 .. v23}, Lcom/reddit/domain/model/listing/RecommendationContext;-><init>(Lcom/reddit/domain/model/RichTextResponse;Lcom/reddit/domain/model/listing/RecommendationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    return-object v11

    .line 281
    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 282
    .line 283
    move-object v3, v2

    .line 284
    check-cast v3, Ljava/lang/Iterable;

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/16 v8, 0x3e

    .line 288
    .line 289
    const-string v4, "\n"

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
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
    check-cast p2, Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "richtext"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->nullableRichTextResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/listing/RecommendationContext;->getRichtext()Lcom/reddit/domain/model/RichTextResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "recommendation_type"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->recommendationTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/listing/RecommendationContext;->getType()Lcom/reddit/domain/model/listing/RecommendationType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "source"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSource()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "source_subreddit_id"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSourceSubredditId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "source_subreddit_name"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSourceSubredditName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "topic_id"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/domain/model/listing/RecommendationContext;->getTopicId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "recommendations_enabled"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/domain/model/listing/RecommendationContext;->getRecommendationPreferenceEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "source_topic_name"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSourceTopicName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "html"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/reddit/domain/model/listing/RecommendationContext;->getHtml()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "is_context_hidden"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/domain/model/listing/RecommendationContextJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/reddit/domain/model/listing/RecommendationContext;->isContextHidden()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 166
    .line 167
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(RecommendationContext)"

    .line 2
    .line 3
    return-object p0
.end method
