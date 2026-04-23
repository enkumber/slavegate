.class public final Lcom/reddit/domain/model/VideoUploadJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/VideoUpload;",
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

.field private final nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;
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
    .locals 33
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "moshi"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v31, "correlationId"

    .line 14
    .line 15
    const-string v32, "isClubContent"

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    const-string v4, "requestId"

    .line 20
    .line 21
    const-string v5, "filePath"

    .line 22
    .line 23
    const-string v6, "title"

    .line 24
    .line 25
    const-string v7, "bodyText"

    .line 26
    .line 27
    const-string v8, "subreddit"

    .line 28
    .line 29
    const-string v9, "uploadUrl"

    .line 30
    .line 31
    const-string v10, "posterUrl"

    .line 32
    .line 33
    const-string v11, "thumbnail"

    .line 34
    .line 35
    const-string v12, "videoKey"

    .line 36
    .line 37
    const-string v13, "timestamp"

    .line 38
    .line 39
    const-string v14, "status"

    .line 40
    .line 41
    const-string v15, "isGif"

    .line 42
    .line 43
    const-string v16, "attempts"

    .line 44
    .line 45
    const-string v17, "originalDuration"

    .line 46
    .line 47
    const-string v18, "duration"

    .line 48
    .line 49
    const-string v19, "source"

    .line 50
    .line 51
    const-string v20, "uploadDuration"

    .line 52
    .line 53
    const-string v21, "uploadError"

    .line 54
    .line 55
    const-string v22, "videoWidth"

    .line 56
    .line 57
    const-string v23, "videoHeight"

    .line 58
    .line 59
    const-string v24, "flairText"

    .line 60
    .line 61
    const-string v25, "flairId"

    .line 62
    .line 63
    const-string v26, "isNsfw"

    .line 64
    .line 65
    const-string v27, "isSpoiler"

    .line 66
    .line 67
    const-string v28, "isBrand"

    .line 68
    .line 69
    const-string v29, "parentPostId"

    .line 70
    .line 71
    const-string v30, "posterUsername"

    .line 72
    .line 73
    filled-new-array/range {v3 .. v32}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 82
    .line 83
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 84
    .line 85
    const-string v3, "id"

    .line 86
    .line 87
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    const-string v3, "requestId"

    .line 96
    .line 97
    const-class v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    const-string v3, "filePath"

    .line 106
    .line 107
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    const-class v3, Ljava/lang/Long;

    .line 114
    .line 115
    const-string v4, "timestamp"

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 122
    .line 123
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    const-string v4, "status"

    .line 126
    .line 127
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 132
    .line 133
    const-class v3, Ljava/lang/Boolean;

    .line 134
    .line 135
    const-string v4, "isGif"

    .line 136
    .line 137
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 142
    .line 143
    const-class v3, Ljava/lang/Integer;

    .line 144
    .line 145
    const-string v4, "attempts"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 152
    .line 153
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    const-string v4, "isNsfw"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 55
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
    move-object/from16 v17, v16

    .line 30
    .line 31
    move-object/from16 v18, v17

    .line 32
    .line 33
    move-object/from16 v19, v18

    .line 34
    .line 35
    move-object/from16 v20, v19

    .line 36
    .line 37
    move-object/from16 v21, v20

    .line 38
    .line 39
    move-object/from16 v22, v21

    .line 40
    .line 41
    move-object/from16 v23, v22

    .line 42
    .line 43
    move-object/from16 v24, v23

    .line 44
    .line 45
    move-object/from16 v25, v24

    .line 46
    .line 47
    move-object/from16 v26, v25

    .line 48
    .line 49
    move-object/from16 v27, v26

    .line 50
    .line 51
    move-object/from16 v28, v27

    .line 52
    .line 53
    move-object/from16 v29, v28

    .line 54
    .line 55
    move-object/from16 v30, v29

    .line 56
    .line 57
    move-object/from16 v31, v30

    .line 58
    .line 59
    move-object/from16 v32, v31

    .line 60
    .line 61
    move-object/from16 v33, v32

    .line 62
    .line 63
    move v4, v5

    .line 64
    const/16 v35, 0x0

    .line 65
    .line 66
    const/16 v36, 0x0

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    const/16 v38, 0x0

    .line 71
    .line 72
    const/16 v39, 0x0

    .line 73
    .line 74
    const/16 v40, 0x0

    .line 75
    .line 76
    const/16 v41, 0x0

    .line 77
    .line 78
    const/16 v42, 0x0

    .line 79
    .line 80
    const/16 v43, 0x0

    .line 81
    .line 82
    move-object/from16 v5, v33

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v44

    .line 88
    move-object/from16 v45, v3

    .line 89
    .line 90
    const-string v3, "id"

    .line 91
    .line 92
    move-object/from16 v46, v5

    .line 93
    .line 94
    const-string v5, "requestId"

    .line 95
    .line 96
    move-object/from16 v47, v6

    .line 97
    .line 98
    const-string v6, "title"

    .line 99
    .line 100
    move-object/from16 v48, v7

    .line 101
    .line 102
    const-string v7, "subreddit"

    .line 103
    .line 104
    move-object/from16 v49, v8

    .line 105
    .line 106
    const-string v8, "thumbnail"

    .line 107
    .line 108
    move-object/from16 v50, v9

    .line 109
    .line 110
    const-string v9, "status"

    .line 111
    .line 112
    move-object/from16 v51, v10

    .line 113
    .line 114
    const-string v10, "isNsfw"

    .line 115
    .line 116
    move-object/from16 v52, v11

    .line 117
    .line 118
    const-string v11, "isSpoiler"

    .line 119
    .line 120
    move-object/from16 v53, v12

    .line 121
    .line 122
    const-string v12, "isBrand"

    .line 123
    .line 124
    const/16 v54, 0x1

    .line 125
    .line 126
    if-eqz v44, :cond_9

    .line 127
    .line 128
    move-object/from16 v44, v13

    .line 129
    .line 130
    iget-object v13, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 131
    .line 132
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    packed-switch v13, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const v5, -0x20000001

    .line 147
    .line 148
    .line 149
    and-int/2addr v4, v5

    .line 150
    move-object/from16 v33, v3

    .line 151
    .line 152
    :goto_1
    move-object/from16 v13, v44

    .line 153
    .line 154
    :goto_2
    move-object/from16 v3, v45

    .line 155
    .line 156
    :goto_3
    move-object/from16 v5, v46

    .line 157
    .line 158
    :goto_4
    move-object/from16 v6, v47

    .line 159
    .line 160
    :goto_5
    move-object/from16 v7, v48

    .line 161
    .line 162
    :goto_6
    move-object/from16 v8, v49

    .line 163
    .line 164
    :goto_7
    move-object/from16 v9, v50

    .line 165
    .line 166
    :goto_8
    move-object/from16 v10, v51

    .line 167
    .line 168
    :goto_9
    move-object/from16 v11, v52

    .line 169
    .line 170
    :goto_a
    move-object/from16 v12, v53

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const v5, -0x10000001

    .line 180
    .line 181
    .line 182
    and-int/2addr v4, v5

    .line 183
    move-object/from16 v32, v3

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const v5, -0x8000001

    .line 193
    .line 194
    .line 195
    and-int/2addr v4, v5

    .line 196
    move-object/from16 v31, v3

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const v5, -0x4000001

    .line 206
    .line 207
    .line 208
    and-int/2addr v4, v5

    .line 209
    move-object/from16 v30, v3

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v3, :cond_0

    .line 219
    .line 220
    invoke-static {v12, v12, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v9, v50

    .line 225
    .line 226
    move/from16 v43, v54

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_0
    move-object v9, v3

    .line 230
    check-cast v9, Ljava/lang/Boolean;

    .line 231
    .line 232
    :goto_b
    move-object/from16 v13, v44

    .line 233
    .line 234
    move-object/from16 v3, v45

    .line 235
    .line 236
    move-object/from16 v5, v46

    .line 237
    .line 238
    move-object/from16 v6, v47

    .line 239
    .line 240
    move-object/from16 v7, v48

    .line 241
    .line 242
    move-object/from16 v8, v49

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v3, :cond_1

    .line 252
    .line 253
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v7, v48

    .line 258
    .line 259
    move/from16 v42, v54

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_1
    move-object v7, v3

    .line 263
    check-cast v7, Ljava/lang/Boolean;

    .line 264
    .line 265
    :goto_c
    move-object/from16 v13, v44

    .line 266
    .line 267
    move-object/from16 v3, v45

    .line 268
    .line 269
    move-object/from16 v5, v46

    .line 270
    .line 271
    move-object/from16 v6, v47

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v3, :cond_2

    .line 281
    .line 282
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v6, v47

    .line 287
    .line 288
    move/from16 v41, v54

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_2
    move-object v6, v3

    .line 292
    check-cast v6, Ljava/lang/Boolean;

    .line 293
    .line 294
    :goto_d
    move-object/from16 v13, v44

    .line 295
    .line 296
    move-object/from16 v3, v45

    .line 297
    .line 298
    move-object/from16 v5, v46

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v29, v3

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_8
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v28, v3

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_9
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Integer;

    .line 333
    .line 334
    move-object/from16 v27, v3

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_a
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/Integer;

    .line 345
    .line 346
    move-object/from16 v26, v3

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_b
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v25, v3

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_c
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 363
    .line 364
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/lang/Long;

    .line 369
    .line 370
    move-object/from16 v24, v3

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :pswitch_d
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 375
    .line 376
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v23, v3

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_e
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/Integer;

    .line 393
    .line 394
    move-object/from16 v22, v3

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_f
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 399
    .line 400
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Ljava/lang/Integer;

    .line 405
    .line 406
    move-object/from16 v21, v3

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_10
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 411
    .line 412
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/Integer;

    .line 417
    .line 418
    move-object/from16 v20, v3

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_11
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/lang/Boolean;

    .line 429
    .line 430
    move-object/from16 v19, v3

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_12
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 435
    .line 436
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v3, :cond_3

    .line 441
    .line 442
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object/from16 v5, v46

    .line 447
    .line 448
    move/from16 v40, v54

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_3
    move-object v5, v3

    .line 452
    check-cast v5, Ljava/lang/Integer;

    .line 453
    .line 454
    :goto_e
    move-object/from16 v13, v44

    .line 455
    .line 456
    move-object/from16 v3, v45

    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :pswitch_13
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/Long;

    .line 467
    .line 468
    move-object/from16 v18, v3

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_14
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 473
    .line 474
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/lang/String;

    .line 479
    .line 480
    move-object/from16 v17, v3

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_15
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 485
    .line 486
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-nez v3, :cond_4

    .line 491
    .line 492
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move/from16 v39, v54

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_4
    move-object v15, v3

    .line 501
    check-cast v15, Ljava/lang/String;

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :pswitch_16
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 506
    .line 507
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v16, v3

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_17
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 518
    .line 519
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/lang/String;

    .line 524
    .line 525
    move-object v14, v3

    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_18
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 529
    .line 530
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-nez v3, :cond_5

    .line 535
    .line 536
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object/from16 v12, v53

    .line 541
    .line 542
    move/from16 v38, v54

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_5
    move-object v12, v3

    .line 546
    check-cast v12, Ljava/lang/String;

    .line 547
    .line 548
    :goto_f
    move-object/from16 v13, v44

    .line 549
    .line 550
    move-object/from16 v3, v45

    .line 551
    .line 552
    move-object/from16 v5, v46

    .line 553
    .line 554
    move-object/from16 v6, v47

    .line 555
    .line 556
    move-object/from16 v7, v48

    .line 557
    .line 558
    move-object/from16 v8, v49

    .line 559
    .line 560
    move-object/from16 v9, v50

    .line 561
    .line 562
    move-object/from16 v10, v51

    .line 563
    .line 564
    move-object/from16 v11, v52

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :pswitch_19
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 569
    .line 570
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Ljava/lang/String;

    .line 575
    .line 576
    move-object v13, v3

    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :pswitch_1a
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 580
    .line 581
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-nez v3, :cond_6

    .line 586
    .line 587
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object/from16 v10, v51

    .line 592
    .line 593
    move/from16 v37, v54

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_6
    move-object v10, v3

    .line 597
    check-cast v10, Ljava/lang/String;

    .line 598
    .line 599
    :goto_10
    move-object/from16 v13, v44

    .line 600
    .line 601
    move-object/from16 v3, v45

    .line 602
    .line 603
    move-object/from16 v5, v46

    .line 604
    .line 605
    move-object/from16 v6, v47

    .line 606
    .line 607
    move-object/from16 v7, v48

    .line 608
    .line 609
    move-object/from16 v8, v49

    .line 610
    .line 611
    move-object/from16 v9, v50

    .line 612
    .line 613
    goto/16 :goto_9

    .line 614
    .line 615
    :pswitch_1b
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 616
    .line 617
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ljava/lang/String;

    .line 622
    .line 623
    move-object v11, v3

    .line 624
    move-object/from16 v13, v44

    .line 625
    .line 626
    move-object/from16 v3, v45

    .line 627
    .line 628
    move-object/from16 v5, v46

    .line 629
    .line 630
    move-object/from16 v6, v47

    .line 631
    .line 632
    move-object/from16 v7, v48

    .line 633
    .line 634
    move-object/from16 v8, v49

    .line 635
    .line 636
    move-object/from16 v9, v50

    .line 637
    .line 638
    move-object/from16 v10, v51

    .line 639
    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    :pswitch_1c
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 643
    .line 644
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    if-nez v3, :cond_7

    .line 649
    .line 650
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-object/from16 v8, v49

    .line 655
    .line 656
    move/from16 v36, v54

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_7
    move-object v8, v3

    .line 660
    check-cast v8, Ljava/lang/String;

    .line 661
    .line 662
    :goto_11
    move-object/from16 v13, v44

    .line 663
    .line 664
    move-object/from16 v3, v45

    .line 665
    .line 666
    move-object/from16 v5, v46

    .line 667
    .line 668
    move-object/from16 v6, v47

    .line 669
    .line 670
    move-object/from16 v7, v48

    .line 671
    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :pswitch_1d
    iget-object v5, v0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 675
    .line 676
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    if-nez v5, :cond_8

    .line 681
    .line 682
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    move-object/from16 v3, v45

    .line 687
    .line 688
    move/from16 v35, v54

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_8
    move-object v3, v5

    .line 692
    check-cast v3, Ljava/lang/Long;

    .line 693
    .line 694
    :goto_12
    move-object/from16 v13, v44

    .line 695
    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :pswitch_1e
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :cond_9
    move-object/from16 v44, v13

    .line 707
    .line 708
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 709
    .line 710
    .line 711
    xor-int/lit8 v0, v35, 0x1

    .line 712
    .line 713
    if-nez v45, :cond_a

    .line 714
    .line 715
    move/from16 v13, v54

    .line 716
    .line 717
    goto :goto_13

    .line 718
    :cond_a
    const/4 v13, 0x0

    .line 719
    :goto_13
    and-int/2addr v0, v13

    .line 720
    if-eqz v0, :cond_b

    .line 721
    .line 722
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    :cond_b
    xor-int/lit8 v0, v36, 0x1

    .line 727
    .line 728
    if-nez v49, :cond_c

    .line 729
    .line 730
    move/from16 v3, v54

    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_c
    const/4 v3, 0x0

    .line 734
    :goto_14
    and-int/2addr v0, v3

    .line 735
    if-eqz v0, :cond_d

    .line 736
    .line 737
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    :cond_d
    xor-int/lit8 v0, v37, 0x1

    .line 742
    .line 743
    if-nez v51, :cond_e

    .line 744
    .line 745
    move/from16 v3, v54

    .line 746
    .line 747
    goto :goto_15

    .line 748
    :cond_e
    const/4 v3, 0x0

    .line 749
    :goto_15
    and-int/2addr v0, v3

    .line 750
    if-eqz v0, :cond_f

    .line 751
    .line 752
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    :cond_f
    xor-int/lit8 v0, v38, 0x1

    .line 757
    .line 758
    if-nez v53, :cond_10

    .line 759
    .line 760
    move/from16 v3, v54

    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_10
    const/4 v3, 0x0

    .line 764
    :goto_16
    and-int/2addr v0, v3

    .line 765
    if-eqz v0, :cond_11

    .line 766
    .line 767
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    :cond_11
    xor-int/lit8 v0, v39, 0x1

    .line 772
    .line 773
    if-nez v15, :cond_12

    .line 774
    .line 775
    move/from16 v3, v54

    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_12
    const/4 v3, 0x0

    .line 779
    :goto_17
    and-int/2addr v0, v3

    .line 780
    if-eqz v0, :cond_13

    .line 781
    .line 782
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    :cond_13
    xor-int/lit8 v0, v40, 0x1

    .line 787
    .line 788
    if-nez v46, :cond_14

    .line 789
    .line 790
    move/from16 v3, v54

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_14
    const/4 v3, 0x0

    .line 794
    :goto_18
    and-int/2addr v0, v3

    .line 795
    if-eqz v0, :cond_15

    .line 796
    .line 797
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    :cond_15
    xor-int/lit8 v0, v41, 0x1

    .line 802
    .line 803
    if-nez v47, :cond_16

    .line 804
    .line 805
    move/from16 v3, v54

    .line 806
    .line 807
    goto :goto_19

    .line 808
    :cond_16
    const/4 v3, 0x0

    .line 809
    :goto_19
    and-int/2addr v0, v3

    .line 810
    if-eqz v0, :cond_17

    .line 811
    .line 812
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    :cond_17
    xor-int/lit8 v0, v42, 0x1

    .line 817
    .line 818
    if-nez v48, :cond_18

    .line 819
    .line 820
    move/from16 v3, v54

    .line 821
    .line 822
    goto :goto_1a

    .line 823
    :cond_18
    const/4 v3, 0x0

    .line 824
    :goto_1a
    and-int/2addr v0, v3

    .line 825
    if-eqz v0, :cond_19

    .line 826
    .line 827
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :cond_19
    xor-int/lit8 v0, v43, 0x1

    .line 832
    .line 833
    if-nez v50, :cond_1a

    .line 834
    .line 835
    move/from16 v34, v54

    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :cond_1a
    const/16 v34, 0x0

    .line 839
    .line 840
    :goto_1b
    and-int v0, v0, v34

    .line 841
    .line 842
    if-eqz v0, :cond_1b

    .line 843
    .line 844
    invoke-static {v12, v12, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    :cond_1b
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_1d

    .line 853
    .line 854
    const v0, -0x3c000001    # -511.99997f

    .line 855
    .line 856
    .line 857
    if-ne v4, v0, :cond_1c

    .line 858
    .line 859
    new-instance v5, Lcom/reddit/domain/model/VideoUpload;

    .line 860
    .line 861
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Long;->longValue()J

    .line 862
    .line 863
    .line 864
    move-result-wide v6

    .line 865
    move-object v13, v14

    .line 866
    move-object/from16 v14, v16

    .line 867
    .line 868
    move-object/from16 v16, v17

    .line 869
    .line 870
    move-object/from16 v17, v18

    .line 871
    .line 872
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v18

    .line 876
    move-object/from16 v3, v30

    .line 877
    .line 878
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Boolean;->booleanValue()Z

    .line 879
    .line 880
    .line 881
    move-result v30

    .line 882
    move-object/from16 v0, v31

    .line 883
    .line 884
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    move-result v31

    .line 888
    move-object/from16 v1, v32

    .line 889
    .line 890
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Boolean;->booleanValue()Z

    .line 891
    .line 892
    .line 893
    move-result v32

    .line 894
    move-object/from16 v2, v33

    .line 895
    .line 896
    move-object/from16 v33, v3

    .line 897
    .line 898
    check-cast v33, Ljava/lang/String;

    .line 899
    .line 900
    move-object/from16 v34, v0

    .line 901
    .line 902
    check-cast v34, Ljava/lang/String;

    .line 903
    .line 904
    move-object/from16 v35, v1

    .line 905
    .line 906
    check-cast v35, Ljava/lang/String;

    .line 907
    .line 908
    move-object/from16 v36, v2

    .line 909
    .line 910
    check-cast v36, Ljava/lang/Boolean;

    .line 911
    .line 912
    move-object/from16 v11, v44

    .line 913
    .line 914
    move-object/from16 v8, v49

    .line 915
    .line 916
    move-object/from16 v10, v51

    .line 917
    .line 918
    move-object/from16 v9, v52

    .line 919
    .line 920
    move-object/from16 v12, v53

    .line 921
    .line 922
    invoke-direct/range {v5 .. v36}, Lcom/reddit/domain/model/VideoUpload;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 923
    .line 924
    .line 925
    return-object v5

    .line 926
    :cond_1c
    move-object v13, v14

    .line 927
    move-object/from16 v14, v16

    .line 928
    .line 929
    move-object/from16 v16, v17

    .line 930
    .line 931
    move-object/from16 v17, v18

    .line 932
    .line 933
    move-object/from16 v3, v30

    .line 934
    .line 935
    move-object/from16 v0, v31

    .line 936
    .line 937
    move-object/from16 v1, v32

    .line 938
    .line 939
    move-object/from16 v2, v33

    .line 940
    .line 941
    move-object/from16 v11, v44

    .line 942
    .line 943
    move-object/from16 v8, v49

    .line 944
    .line 945
    move-object/from16 v10, v51

    .line 946
    .line 947
    move-object/from16 v9, v52

    .line 948
    .line 949
    move-object/from16 v12, v53

    .line 950
    .line 951
    new-instance v5, Lcom/reddit/domain/model/VideoUpload;

    .line 952
    .line 953
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Long;->longValue()J

    .line 954
    .line 955
    .line 956
    move-result-wide v6

    .line 957
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v18

    .line 961
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v30

    .line 965
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Boolean;->booleanValue()Z

    .line 966
    .line 967
    .line 968
    move-result v31

    .line 969
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    move-result v32

    .line 973
    move-object/from16 v33, v3

    .line 974
    .line 975
    check-cast v33, Ljava/lang/String;

    .line 976
    .line 977
    move-object/from16 v34, v0

    .line 978
    .line 979
    check-cast v34, Ljava/lang/String;

    .line 980
    .line 981
    move-object/from16 v35, v1

    .line 982
    .line 983
    check-cast v35, Ljava/lang/String;

    .line 984
    .line 985
    move-object/from16 v36, v2

    .line 986
    .line 987
    check-cast v36, Ljava/lang/Boolean;

    .line 988
    .line 989
    const/16 v38, 0x0

    .line 990
    .line 991
    move/from16 v37, v4

    .line 992
    .line 993
    invoke-direct/range {v5 .. v38}, Lcom/reddit/domain/model/VideoUpload;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 994
    .line 995
    .line 996
    return-object v5

    .line 997
    :cond_1d
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 998
    .line 999
    move-object v3, v2

    .line 1000
    check-cast v3, Ljava/lang/Iterable;

    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    const/16 v8, 0x3e

    .line 1004
    .line 1005
    const-string v4, "\n"

    .line 1006
    .line 1007
    const/4 v5, 0x0

    .line 1008
    const/4 v6, 0x0

    .line 1009
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v0

    .line 1017
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    check-cast p2, Lcom/reddit/domain/model/VideoUpload;

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
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "requestId"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getRequestId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "filePath"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getFilePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "title"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "bodyText"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getBodyText()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "subreddit"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getSubreddit()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "uploadUrl"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getUploadUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "posterUrl"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getPosterUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "thumbnail"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getThumbnail()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "videoKey"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getVideoKey()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "timestamp"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getTimestamp()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "status"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getStatus()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "isGif"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->isGif()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "attempts"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getAttempts()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "originalDuration"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getOriginalDuration()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "duration"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getDuration()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "source"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getSource()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "uploadDuration"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getUploadDuration()Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "uploadError"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getUploadError()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "videoWidth"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getVideoWidth()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "videoHeight"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 307
    .line 308
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getVideoHeight()Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "flairText"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 321
    .line 322
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getFlairText()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "flairId"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getFlairId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "isNsfw"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 349
    .line 350
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->isNsfw()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "isSpoiler"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 367
    .line 368
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->isSpoiler()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "isBrand"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 385
    .line 386
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->isBrand()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "parentPostId"

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 403
    .line 404
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getParentPostId()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "posterUsername"

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 417
    .line 418
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getPosterUsername()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "correlationId"

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 431
    .line 432
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->getCorrelationId()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const-string v0, "isClubContent"

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 442
    .line 443
    .line 444
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUploadJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 445
    .line 446
    invoke-virtual {p2}, Lcom/reddit/domain/model/VideoUpload;->isClubContent()Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 458
    .line 459
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 460
    .line 461
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(VideoUpload)"

    .line 2
    .line 3
    return-object p0
.end method
