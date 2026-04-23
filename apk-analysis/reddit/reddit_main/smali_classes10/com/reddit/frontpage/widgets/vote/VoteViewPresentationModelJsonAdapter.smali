.class public final Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModelJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModel;",
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
    const-string v6, "upvoteIconActive"

    .line 10
    .line 11
    const-string v7, "showCustomIcons"

    .line 12
    .line 13
    const-string v1, "upvoteCountColor"

    .line 14
    .line 15
    const-string v2, "downvoteCountColor"

    .line 16
    .line 17
    const-string v3, "downvoteIconInactive"

    .line 18
    .line 19
    const-string v4, "upvoteIconInactive"

    .line 20
    .line 21
    const-string v5, "downvoteIconActive"

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
    iput-object v0, p0, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModelJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 34
    .line 35
    const-string v1, "upvoteCountColor"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModelJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    const-class v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "downvoteIconInactive"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v2, "showCustomIcons"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 28

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
    move-object v11, v10

    .line 24
    move/from16 v19, v4

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    if-eqz v12, :cond_1

    .line 31
    .line 32
    iget-object v12, v0, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModelJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 33
    .line 34
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    packed-switch v12, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    iget-object v12, v0, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    invoke-virtual {v12, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    if-nez v12, :cond_0

    .line 49
    .line 50
    const-string v12, "showCustomIcons"

    .line 51
    .line 52
    invoke-static {v12, v12, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    check-cast v12, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    move/from16 v19, v12

    .line 64
    .line 65
    :goto_1
    and-int/lit8 v5, v5, -0x41

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v11, v0, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    and-int/lit8 v5, v5, -0x21

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v10, v0, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    and-int/lit8 v5, v5, -0x11

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v9, v0, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    and-int/lit8 v5, v5, -0x9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    iget-object v8, v0, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    and-int/lit8 v5, v5, -0x5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    iget-object v7, v0, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModelJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    and-int/lit8 v5, v5, -0x3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    iget-object v6, v0, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModelJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    and-int/lit8 v5, v5, -0x2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    const/16 v0, -0x80

    .line 139
    .line 140
    if-ne v5, v0, :cond_2

    .line 141
    .line 142
    new-instance v12, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModel;

    .line 143
    .line 144
    move-object v13, v6

    .line 145
    check-cast v13, Ljava/lang/Integer;

    .line 146
    .line 147
    move-object v14, v7

    .line 148
    check-cast v14, Ljava/lang/Integer;

    .line 149
    .line 150
    move-object v15, v8

    .line 151
    check-cast v15, Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v16, v9

    .line 154
    .line 155
    check-cast v16, Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v17, v10

    .line 158
    .line 159
    check-cast v17, Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v18, v11

    .line 162
    .line 163
    check-cast v18, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct/range {v12 .. v19}, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    return-object v12

    .line 169
    :cond_2
    new-instance v20, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModel;

    .line 170
    .line 171
    check-cast v6, Ljava/lang/Integer;

    .line 172
    .line 173
    check-cast v7, Ljava/lang/Integer;

    .line 174
    .line 175
    check-cast v8, Ljava/lang/String;

    .line 176
    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    check-cast v10, Ljava/lang/String;

    .line 180
    .line 181
    check-cast v11, Ljava/lang/String;

    .line 182
    .line 183
    and-int/lit8 v0, v5, 0x1

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    move-object/from16 v21, v3

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move-object/from16 v21, v6

    .line 191
    .line 192
    :goto_2
    and-int/lit8 v0, v5, 0x2

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    move-object/from16 v22, v3

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move-object/from16 v22, v7

    .line 200
    .line 201
    :goto_3
    and-int/lit8 v0, v5, 0x4

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    move-object/from16 v23, v3

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object/from16 v23, v8

    .line 209
    .line 210
    :goto_4
    and-int/lit8 v0, v5, 0x8

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    move-object/from16 v24, v3

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    move-object/from16 v24, v9

    .line 218
    .line 219
    :goto_5
    and-int/lit8 v0, v5, 0x10

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    move-object/from16 v25, v3

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    move-object/from16 v25, v10

    .line 227
    .line 228
    :goto_6
    and-int/lit8 v0, v5, 0x20

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    move-object/from16 v26, v3

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    move-object/from16 v26, v11

    .line 236
    .line 237
    :goto_7
    and-int/lit8 v0, v5, 0x40

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    move/from16 v27, v4

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_9
    move/from16 v27, v19

    .line 245
    .line 246
    :goto_8
    invoke-direct/range {v20 .. v27}, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    return-object v20

    .line 250
    :cond_a
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 251
    .line 252
    move-object v3, v2

    .line 253
    check-cast v3, Ljava/lang/Iterable;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/16 v8, 0x3e

    .line 257
    .line 258
    const-string v4, "\n"

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    nop

    .line 271
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
    check-cast p2, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "upvoteCountColor"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModelJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModel;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "downvoteCountColor"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModelJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModel;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "downvoteIconInactive"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModel;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "upvoteIconInactive"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModel;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "downvoteIconActive"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModel;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "upvoteIconActive"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object v1, p2, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModel;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "showCustomIcons"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-boolean p2, p2, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModel;->g:Z

    .line 93
    .line 94
    invoke-static {p2, p0, p1}, Lsf4/a;->C(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 99
    .line 100
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(VoteViewPresentationModel)"

    .line 2
    .line 3
    return-object p0
.end method
