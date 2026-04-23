.class public final Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;",
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

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
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
    .locals 14
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
    const-string v12, "height_px"

    .line 10
    .line 11
    const-string v13, "comment_content_type"

    .line 12
    .line 13
    const-string v1, "comment_id"

    .line 14
    .line 15
    const-string v2, "comment_parent_id"

    .line 16
    .line 17
    const-string v3, "comment_depth"

    .line 18
    .line 19
    const-string v4, "comment_rank"

    .line 20
    .line 21
    const-string v5, "end_timestamp"

    .line 22
    .line 23
    const-string v6, "start_timestamp"

    .line 24
    .line 25
    const-string v7, "dwell_time_s"

    .line 26
    .line 27
    const-string v8, "is_first_awarder"

    .line 28
    .line 29
    const-string v9, "is_gildable"

    .line 30
    .line 31
    const-string v10, "new_award_id"

    .line 32
    .line 33
    const-string v11, "width_px"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 44
    .line 45
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 46
    .line 47
    const-string v1, "id"

    .line 48
    .line 49
    const-class v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    const-string v3, "depth"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    const-class v1, Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v3, "rank"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    const-string v1, "endTimestamp"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    const-class v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    const-string v2, "isFirstAwarder"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 29

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
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    move v4, v5

    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    move-object/from16 v5, v16

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v21

    .line 42
    move-object/from16 v22, v3

    .line 43
    .line 44
    const-string v3, "comment_id"

    .line 45
    .line 46
    move-object/from16 v23, v5

    .line 47
    .line 48
    const-string v5, "id"

    .line 49
    .line 50
    move-object/from16 v24, v6

    .line 51
    .line 52
    const-string v6, "comment_parent_id"

    .line 53
    .line 54
    move-object/from16 v25, v7

    .line 55
    .line 56
    const-string v7, "parentId"

    .line 57
    .line 58
    move-object/from16 v26, v8

    .line 59
    .line 60
    const-string v8, "comment_depth"

    .line 61
    .line 62
    move-object/from16 v27, v9

    .line 63
    .line 64
    const-string v9, "depth"

    .line 65
    .line 66
    const/16 v28, 0x1

    .line 67
    .line 68
    if-eqz v21, :cond_3

    .line 69
    .line 70
    move-object/from16 v21, v10

    .line 71
    .line 72
    iget-object v10, v0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 73
    .line 74
    invoke-virtual {v1, v10}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    packed-switch v10, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    and-int/lit16 v4, v4, -0x1001

    .line 89
    .line 90
    :goto_1
    move-object/from16 v10, v21

    .line 91
    .line 92
    :goto_2
    move-object/from16 v3, v22

    .line 93
    .line 94
    :goto_3
    move-object/from16 v5, v23

    .line 95
    .line 96
    :goto_4
    move-object/from16 v6, v24

    .line 97
    .line 98
    :goto_5
    move-object/from16 v7, v25

    .line 99
    .line 100
    :goto_6
    move-object/from16 v8, v26

    .line 101
    .line 102
    :goto_7
    move-object/from16 v9, v27

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    and-int/lit16 v4, v4, -0x801

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    and-int/lit16 v4, v4, -0x401

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    and-int/lit16 v4, v4, -0x201

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    and-int/lit16 v4, v4, -0x101

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    and-int/lit16 v4, v4, -0x81

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    and-int/lit8 v4, v4, -0x41

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    and-int/lit8 v4, v4, -0x21

    .line 166
    .line 167
    move-object/from16 v10, v21

    .line 168
    .line 169
    move-object/from16 v3, v22

    .line 170
    .line 171
    move-object/from16 v5, v23

    .line 172
    .line 173
    move-object/from16 v6, v24

    .line 174
    .line 175
    move-object/from16 v7, v25

    .line 176
    .line 177
    move-object/from16 v8, v26

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_8
    iget-object v3, v0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    and-int/lit8 v4, v4, -0x11

    .line 188
    .line 189
    move-object/from16 v10, v21

    .line 190
    .line 191
    move-object/from16 v3, v22

    .line 192
    .line 193
    move-object/from16 v5, v23

    .line 194
    .line 195
    move-object/from16 v6, v24

    .line 196
    .line 197
    move-object/from16 v7, v25

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :pswitch_9
    iget-object v3, v0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    and-int/lit8 v4, v4, -0x9

    .line 207
    .line 208
    move-object/from16 v10, v21

    .line 209
    .line 210
    move-object/from16 v3, v22

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_a
    iget-object v3, v0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v3, :cond_0

    .line 220
    .line 221
    invoke-static {v9, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v10, v21

    .line 226
    .line 227
    move-object/from16 v3, v22

    .line 228
    .line 229
    move-object/from16 v5, v23

    .line 230
    .line 231
    move-object/from16 v6, v24

    .line 232
    .line 233
    move-object/from16 v7, v25

    .line 234
    .line 235
    move-object/from16 v8, v26

    .line 236
    .line 237
    move-object/from16 v9, v27

    .line 238
    .line 239
    move/from16 v20, v28

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_0
    check-cast v3, Ljava/lang/Integer;

    .line 244
    .line 245
    move-object/from16 v10, v21

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_b
    iget-object v3, v0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v3, :cond_1

    .line 256
    .line 257
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v10, v21

    .line 262
    .line 263
    move-object/from16 v3, v22

    .line 264
    .line 265
    move-object/from16 v5, v23

    .line 266
    .line 267
    move-object/from16 v6, v24

    .line 268
    .line 269
    move-object/from16 v7, v25

    .line 270
    .line 271
    move-object/from16 v8, v26

    .line 272
    .line 273
    move-object/from16 v9, v27

    .line 274
    .line 275
    move/from16 v19, v28

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_1
    move-object v7, v3

    .line 280
    check-cast v7, Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v10, v21

    .line 283
    .line 284
    move-object/from16 v3, v22

    .line 285
    .line 286
    move-object/from16 v5, v23

    .line 287
    .line 288
    move-object/from16 v6, v24

    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :pswitch_c
    iget-object v6, v0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 293
    .line 294
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-nez v6, :cond_2

    .line 299
    .line 300
    invoke-static {v5, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v10, v21

    .line 305
    .line 306
    move-object/from16 v3, v22

    .line 307
    .line 308
    move-object/from16 v5, v23

    .line 309
    .line 310
    move-object/from16 v6, v24

    .line 311
    .line 312
    move-object/from16 v7, v25

    .line 313
    .line 314
    move-object/from16 v8, v26

    .line 315
    .line 316
    move-object/from16 v9, v27

    .line 317
    .line 318
    move/from16 v18, v28

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v10, v21

    .line 325
    .line 326
    move-object/from16 v3, v22

    .line 327
    .line 328
    move-object/from16 v5, v23

    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :pswitch_d
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_3
    move-object/from16 v21, v10

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 343
    .line 344
    .line 345
    xor-int/lit8 v0, v18, 0x1

    .line 346
    .line 347
    if-nez v24, :cond_4

    .line 348
    .line 349
    move/from16 v10, v28

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_4
    const/4 v10, 0x0

    .line 353
    :goto_8
    and-int/2addr v0, v10

    .line 354
    if-eqz v0, :cond_5

    .line 355
    .line 356
    invoke-static {v5, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :cond_5
    xor-int/lit8 v0, v19, 0x1

    .line 361
    .line 362
    if-nez v25, :cond_6

    .line 363
    .line 364
    move/from16 v3, v28

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_6
    const/4 v3, 0x0

    .line 368
    :goto_9
    and-int/2addr v0, v3

    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_7
    xor-int/lit8 v0, v20, 0x1

    .line 376
    .line 377
    if-nez v22, :cond_8

    .line 378
    .line 379
    move/from16 v17, v28

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_8
    const/16 v17, 0x0

    .line 383
    .line 384
    :goto_a
    and-int v0, v0, v17

    .line 385
    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    invoke-static {v9, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_b

    .line 397
    .line 398
    const/16 v0, -0x1ff9

    .line 399
    .line 400
    if-ne v4, v0, :cond_a

    .line 401
    .line 402
    new-instance v5, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;

    .line 403
    .line 404
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    move-object/from16 v9, v23

    .line 409
    .line 410
    check-cast v9, Ljava/lang/Integer;

    .line 411
    .line 412
    move-object/from16 v10, v26

    .line 413
    .line 414
    check-cast v10, Ljava/lang/String;

    .line 415
    .line 416
    move-object v3, v11

    .line 417
    move-object/from16 v11, v27

    .line 418
    .line 419
    check-cast v11, Ljava/lang/String;

    .line 420
    .line 421
    move-object v0, v12

    .line 422
    move-object/from16 v12, v21

    .line 423
    .line 424
    check-cast v12, Ljava/lang/Integer;

    .line 425
    .line 426
    move-object v1, v13

    .line 427
    move-object v13, v3

    .line 428
    check-cast v13, Ljava/lang/Boolean;

    .line 429
    .line 430
    move-object v2, v14

    .line 431
    move-object v14, v0

    .line 432
    check-cast v14, Ljava/lang/Boolean;

    .line 433
    .line 434
    move-object v6, v15

    .line 435
    move-object v15, v1

    .line 436
    check-cast v15, Ljava/lang/String;

    .line 437
    .line 438
    move-object/from16 v7, v16

    .line 439
    .line 440
    move-object/from16 v16, v2

    .line 441
    .line 442
    check-cast v16, Ljava/lang/Integer;

    .line 443
    .line 444
    move-object/from16 v17, v6

    .line 445
    .line 446
    check-cast v17, Ljava/lang/Integer;

    .line 447
    .line 448
    move-object/from16 v18, v7

    .line 449
    .line 450
    check-cast v18, Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v6, v24

    .line 453
    .line 454
    move-object/from16 v7, v25

    .line 455
    .line 456
    invoke-direct/range {v5 .. v18}, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-object v5

    .line 460
    :cond_a
    move-object v3, v11

    .line 461
    move-object v0, v12

    .line 462
    move-object v1, v13

    .line 463
    move-object v2, v14

    .line 464
    move-object v6, v15

    .line 465
    move-object/from16 v7, v16

    .line 466
    .line 467
    new-instance v5, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;

    .line 468
    .line 469
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    move-object/from16 v9, v23

    .line 474
    .line 475
    check-cast v9, Ljava/lang/Integer;

    .line 476
    .line 477
    move-object/from16 v10, v26

    .line 478
    .line 479
    check-cast v10, Ljava/lang/String;

    .line 480
    .line 481
    move-object/from16 v11, v27

    .line 482
    .line 483
    check-cast v11, Ljava/lang/String;

    .line 484
    .line 485
    move-object/from16 v12, v21

    .line 486
    .line 487
    check-cast v12, Ljava/lang/Integer;

    .line 488
    .line 489
    move-object v13, v3

    .line 490
    check-cast v13, Ljava/lang/Boolean;

    .line 491
    .line 492
    move-object v14, v0

    .line 493
    check-cast v14, Ljava/lang/Boolean;

    .line 494
    .line 495
    move-object v15, v1

    .line 496
    check-cast v15, Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v16, v2

    .line 499
    .line 500
    check-cast v16, Ljava/lang/Integer;

    .line 501
    .line 502
    move-object/from16 v17, v6

    .line 503
    .line 504
    check-cast v17, Ljava/lang/Integer;

    .line 505
    .line 506
    move-object/from16 v18, v7

    .line 507
    .line 508
    check-cast v18, Ljava/lang/String;

    .line 509
    .line 510
    move/from16 v19, v4

    .line 511
    .line 512
    move-object/from16 v6, v24

    .line 513
    .line 514
    move-object/from16 v7, v25

    .line 515
    .line 516
    invoke-direct/range {v5 .. v19}, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    return-object v5

    .line 520
    :cond_b
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 521
    .line 522
    move-object v3, v2

    .line 523
    check-cast v3, Ljava/lang/Iterable;

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    const/16 v8, 0x3e

    .line 527
    .line 528
    const-string v4, "\n"

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    const/4 v6, 0x0

    .line 532
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 3

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
    check-cast p2, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "comment_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "comment_parent_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "comment_depth"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget v1, p2, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->c:I

    .line 45
    .line 46
    const-string v2, "comment_rank"

    .line 47
    .line 48
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    iget-object v1, p2, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->d:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "end_timestamp"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    iget-object v1, p2, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "start_timestamp"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    iget-object v1, p2, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "dwell_time_s"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    iget-object v1, p2, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->g:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "is_first_awarder"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    iget-object v1, p2, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "is_gildable"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    iget-object v1, p2, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->r:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "new_award_id"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 124
    .line 125
    iget-object v1, p2, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->v:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "width_px"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 136
    .line 137
    iget-object v1, p2, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->w:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "height_px"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 148
    .line 149
    iget-object v1, p2, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->x:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "comment_content_type"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributesJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->y:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 171
    .line 172
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(AnalyticalCommentAttributes)"

    .line 2
    .line 3
    return-object p0
.end method
