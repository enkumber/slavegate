.class public final Lcom/reddit/domain/model/mod/ModeratorsResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/mod/ModeratorsResponse;",
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

.field private final mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/mod/Moderator;",
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
    .locals 7
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
    const-string v5, "subredditId"

    .line 10
    .line 11
    const-string v6, "invitePending"

    .line 12
    .line 13
    const-string v1, "moderatorIds"

    .line 14
    .line 15
    const-string v2, "moderators"

    .line 16
    .line 17
    const-string v3, "after"

    .line 18
    .line 19
    const-string v4, "allUsersLoaded"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorsResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-class v3, Ljava/lang/String;

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    const-class v4, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v4, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 46
    .line 47
    const-string v5, "moderatorIds"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v4, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/reddit/domain/model/mod/ModeratorsResponseJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    aput-object v3, v1, v2

    .line 59
    .line 60
    const-class v2, Lcom/reddit/domain/model/mod/Moderator;

    .line 61
    .line 62
    aput-object v2, v1, v0

    .line 63
    .line 64
    const-class v0, Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "moderatorsMap"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorsResponseJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    const-string v0, "token"

    .line 79
    .line 80
    invoke-virtual {p1, v3, v4, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    const-string v1, "allUsersLoaded"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorsResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    const-string v0, "subredditId"

    .line 97
    .line 98
    invoke-virtual {p1, v3, v4, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorsResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    const-class v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    const-string v1, "invitePending"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/reddit/domain/model/mod/ModeratorsResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 113
    .line 114
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
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v10, v8

    .line 20
    move-object v11, v10

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v9, 0x0

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
    const-string v15, "moderators"

    .line 30
    .line 31
    const-string v4, "moderatorsMap"

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    const-string v3, "moderatorIds"

    .line 36
    .line 37
    move/from16 v17, v5

    .line 38
    .line 39
    const-string v5, "allUsersLoaded"

    .line 40
    .line 41
    move-object/from16 v18, v6

    .line 42
    .line 43
    const-string v6, "subredditId"

    .line 44
    .line 45
    const/16 v19, 0x1

    .line 46
    .line 47
    if-eqz v14, :cond_4

    .line 48
    .line 49
    iget-object v14, v0, Lcom/reddit/domain/model/mod/ModeratorsResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 50
    .line 51
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    packed-switch v14, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModeratorsResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v11, v3

    .line 66
    check-cast v11, Ljava/lang/Boolean;

    .line 67
    .line 68
    :goto_1
    move-object/from16 v3, v16

    .line 69
    .line 70
    :goto_2
    move/from16 v5, v17

    .line 71
    .line 72
    move-object/from16 v6, v18

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModeratorsResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object/from16 v3, v16

    .line 88
    .line 89
    move/from16 v5, v17

    .line 90
    .line 91
    move-object/from16 v6, v18

    .line 92
    .line 93
    move/from16 v13, v19

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v10, v3

    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModeratorsResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v3, v16

    .line 113
    .line 114
    move/from16 v5, v17

    .line 115
    .line 116
    move-object/from16 v6, v18

    .line 117
    .line 118
    move/from16 v12, v19

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModeratorsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v8, v3

    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModeratorsResponseJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v3, v16

    .line 147
    .line 148
    move/from16 v5, v17

    .line 149
    .line 150
    move-object/from16 v6, v18

    .line 151
    .line 152
    move/from16 v9, v19

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_2
    move-object v7, v3

    .line 157
    check-cast v7, Ljava/util/Map;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_5
    iget-object v4, v0, Lcom/reddit/domain/model/mod/ModeratorsResponseJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v3, v16

    .line 173
    .line 174
    move-object/from16 v6, v18

    .line 175
    .line 176
    move/from16 v5, v19

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_3
    move-object v6, v4

    .line 181
    check-cast v6, Ljava/util/List;

    .line 182
    .line 183
    move-object/from16 v3, v16

    .line 184
    .line 185
    move/from16 v5, v17

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 197
    .line 198
    .line 199
    xor-int/lit8 v0, v17, 0x1

    .line 200
    .line 201
    if-nez v18, :cond_5

    .line 202
    .line 203
    move/from16 v14, v19

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const/4 v14, 0x0

    .line 207
    :goto_3
    and-int/2addr v0, v14

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_6
    xor-int/lit8 v0, v9, 0x1

    .line 215
    .line 216
    if-nez v7, :cond_7

    .line 217
    .line 218
    move/from16 v3, v19

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    const/4 v3, 0x0

    .line 222
    :goto_4
    and-int/2addr v0, v3

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_8
    xor-int/lit8 v0, v12, 0x1

    .line 230
    .line 231
    if-nez v16, :cond_9

    .line 232
    .line 233
    move/from16 v3, v19

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    const/4 v3, 0x0

    .line 237
    :goto_5
    and-int/2addr v0, v3

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_a
    xor-int/lit8 v0, v13, 0x1

    .line 245
    .line 246
    if-nez v10, :cond_b

    .line 247
    .line 248
    move/from16 v4, v19

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    const/4 v4, 0x0

    .line 252
    :goto_6
    and-int/2addr v0, v4

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_c
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    new-instance v5, Lcom/reddit/domain/model/mod/ModeratorsResponse;

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    move-object/from16 v6, v18

    .line 272
    .line 273
    invoke-direct/range {v5 .. v11}, Lcom/reddit/domain/model/mod/ModeratorsResponse;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 274
    .line 275
    .line 276
    return-object v5

    .line 277
    :cond_d
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 278
    .line 279
    move-object v3, v2

    .line 280
    check-cast v3, Ljava/lang/Iterable;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/16 v8, 0x3e

    .line 284
    .line 285
    const-string v4, "\n"

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/reddit/domain/model/mod/ModeratorsResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "moderatorIds"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorsResponseJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModeratorsResponse;->getModeratorIds()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "moderators"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorsResponseJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModeratorsResponse;->getModeratorsMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "after"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModeratorsResponse;->getToken()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "allUsersLoaded"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorsResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModeratorsResponse;->getAllUsersLoaded()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "subredditId"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorsResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModeratorsResponse;->getSubredditId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "invitePending"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/domain/model/mod/ModeratorsResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModeratorsResponse;->getInvitePending()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 106
    .line 107
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(ModeratorsResponse)"

    .line 2
    .line 3
    return-object p0
.end method
