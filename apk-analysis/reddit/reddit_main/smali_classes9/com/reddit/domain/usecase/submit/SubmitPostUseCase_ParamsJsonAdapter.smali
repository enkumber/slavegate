.class public final Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;",
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

.field private final nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/postsubmit/PreviewImageModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullablePreviewImageModelAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/postsubmit/PreviewImageModel;",
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

.field private final nullableSubmitParametersAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/SubmitParameters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableVideoInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableVideoUploadAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/VideoUpload;",
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

.field private final postTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/PostType;",
            ">;"
        }
    .end annotation

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
    .locals 23
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
    const-string v21, "isClubContent"

    .line 14
    .line 15
    const-string v22, "postDraftId"

    .line 16
    .line 17
    const-string v3, "subreddit"

    .line 18
    .line 19
    const-string v4, "title"

    .line 20
    .line 21
    const-string v5, "bodyText"

    .line 22
    .line 23
    const-string v6, "submitParameters"

    .line 24
    .line 25
    const-string v7, "previewImage"

    .line 26
    .line 27
    const-string v8, "galleryItems"

    .line 28
    .line 29
    const-string v9, "videoUpload"

    .line 30
    .line 31
    const-string v10, "flairId"

    .line 32
    .line 33
    const-string v11, "flairText"

    .line 34
    .line 35
    const-string v12, "isNsfw"

    .line 36
    .line 37
    const-string v13, "isSpoiler"

    .line 38
    .line 39
    const-string v14, "isBrand"

    .line 40
    .line 41
    const-string v15, "mediaId"

    .line 42
    .line 43
    const-string v16, "videoInfo"

    .line 44
    .line 45
    const-string v17, "correlationId"

    .line 46
    .line 47
    const-string v18, "subredditId"

    .line 48
    .line 49
    const-string v19, "postType"

    .line 50
    .line 51
    const-string v20, "targetLanguage"

    .line 52
    .line 53
    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 62
    .line 63
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 64
    .line 65
    const-string v3, "subreddit"

    .line 66
    .line 67
    const-class v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    const-string v3, "title"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    const-class v3, Lcom/reddit/domain/model/SubmitParameters;

    .line 84
    .line 85
    const-string v4, "submitParameters"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableSubmitParametersAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    const-string v3, "previewImage"

    .line 94
    .line 95
    const-class v4, Lcom/reddit/domain/model/postsubmit/PreviewImageModel;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullablePreviewImageModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    aput-object v4, v3, v5

    .line 108
    .line 109
    const-class v4, Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v4, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "galleryItems"

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 122
    .line 123
    const-class v3, Lcom/reddit/domain/model/VideoUpload;

    .line 124
    .line 125
    const-string v4, "videoUpload"

    .line 126
    .line 127
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableVideoUploadAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 132
    .line 133
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    const-string v4, "isNsfw"

    .line 136
    .line 137
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 142
    .line 143
    const-class v3, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 144
    .line 145
    const-string v4, "videoInfo"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableVideoInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 152
    .line 153
    const-class v3, Lcom/reddit/domain/model/PostType;

    .line 154
    .line 155
    const-string v4, "postType"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->postTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 162
    .line 163
    const-class v3, Ljava/lang/Boolean;

    .line 164
    .line 165
    const-string v4, "isClubContent"

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 39

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
    move-object/from16 v25, v22

    .line 42
    .line 43
    move v4, v5

    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    move-object/from16 v5, v25

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v31

    .line 62
    move-object/from16 v32, v3

    .line 63
    .line 64
    const-string v3, "subreddit"

    .line 65
    .line 66
    move-object/from16 v33, v5

    .line 67
    .line 68
    const-string v5, "isNsfw"

    .line 69
    .line 70
    move-object/from16 v34, v6

    .line 71
    .line 72
    const-string v6, "isSpoiler"

    .line 73
    .line 74
    move-object/from16 v35, v7

    .line 75
    .line 76
    const-string v7, "isBrand"

    .line 77
    .line 78
    move-object/from16 v36, v8

    .line 79
    .line 80
    const-string v8, "subredditId"

    .line 81
    .line 82
    move-object/from16 v37, v9

    .line 83
    .line 84
    const-string v9, "postType"

    .line 85
    .line 86
    const/16 v38, 0x1

    .line 87
    .line 88
    if-eqz v31, :cond_6

    .line 89
    .line 90
    move-object/from16 v31, v10

    .line 91
    .line 92
    iget-object v10, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 93
    .line 94
    invoke-virtual {v1, v10}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    packed-switch v10, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object/from16 v25, v3

    .line 109
    .line 110
    check-cast v25, Ljava/lang/String;

    .line 111
    .line 112
    :goto_1
    move-object/from16 v10, v31

    .line 113
    .line 114
    :goto_2
    move-object/from16 v3, v32

    .line 115
    .line 116
    :goto_3
    move-object/from16 v5, v33

    .line 117
    .line 118
    :goto_4
    move-object/from16 v6, v34

    .line 119
    .line 120
    :goto_5
    move-object/from16 v7, v35

    .line 121
    .line 122
    :goto_6
    move-object/from16 v8, v36

    .line 123
    .line 124
    :goto_7
    move-object/from16 v9, v37

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    const v3, -0x40001

    .line 134
    .line 135
    .line 136
    :goto_8
    and-int/2addr v4, v3

    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    const v3, -0x20001

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->postTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_0

    .line 155
    .line 156
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v10, v31

    .line 161
    .line 162
    move-object/from16 v3, v32

    .line 163
    .line 164
    move-object/from16 v5, v33

    .line 165
    .line 166
    move-object/from16 v6, v34

    .line 167
    .line 168
    move-object/from16 v7, v35

    .line 169
    .line 170
    move-object/from16 v8, v36

    .line 171
    .line 172
    move-object/from16 v9, v37

    .line 173
    .line 174
    move/from16 v30, v38

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    move-object/from16 v22, v3

    .line 178
    .line 179
    check-cast v22, Lcom/reddit/domain/model/PostType;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v3, :cond_1

    .line 189
    .line 190
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v10, v31

    .line 195
    .line 196
    move-object/from16 v3, v32

    .line 197
    .line 198
    move-object/from16 v5, v33

    .line 199
    .line 200
    move-object/from16 v6, v34

    .line 201
    .line 202
    move-object/from16 v7, v35

    .line 203
    .line 204
    move-object/from16 v8, v36

    .line 205
    .line 206
    move-object/from16 v9, v37

    .line 207
    .line 208
    move/from16 v29, v38

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_1
    move-object/from16 v21, v3

    .line 213
    .line 214
    check-cast v21, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v20, v3

    .line 224
    .line 225
    check-cast v20, Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableVideoInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v19, v3

    .line 235
    .line 236
    check-cast v19, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object/from16 v18, v3

    .line 246
    .line 247
    check-cast v18, Ljava/lang/String;

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_8
    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v3, :cond_2

    .line 258
    .line 259
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object/from16 v10, v31

    .line 264
    .line 265
    move-object/from16 v3, v32

    .line 266
    .line 267
    move-object/from16 v5, v33

    .line 268
    .line 269
    move-object/from16 v6, v34

    .line 270
    .line 271
    move-object/from16 v7, v35

    .line 272
    .line 273
    move-object/from16 v8, v36

    .line 274
    .line 275
    move-object/from16 v9, v37

    .line 276
    .line 277
    move/from16 v28, v38

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_2
    move-object v7, v3

    .line 282
    check-cast v7, Ljava/lang/Boolean;

    .line 283
    .line 284
    move-object/from16 v10, v31

    .line 285
    .line 286
    move-object/from16 v3, v32

    .line 287
    .line 288
    move-object/from16 v5, v33

    .line 289
    .line 290
    move-object/from16 v6, v34

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :pswitch_9
    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 295
    .line 296
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-nez v3, :cond_3

    .line 301
    .line 302
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object/from16 v10, v31

    .line 307
    .line 308
    move-object/from16 v3, v32

    .line 309
    .line 310
    move-object/from16 v5, v33

    .line 311
    .line 312
    move-object/from16 v6, v34

    .line 313
    .line 314
    move-object/from16 v7, v35

    .line 315
    .line 316
    move-object/from16 v8, v36

    .line 317
    .line 318
    move-object/from16 v9, v37

    .line 319
    .line 320
    move/from16 v27, v38

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_3
    move-object v5, v3

    .line 325
    check-cast v5, Ljava/lang/Boolean;

    .line 326
    .line 327
    move-object/from16 v10, v31

    .line 328
    .line 329
    move-object/from16 v3, v32

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :pswitch_a
    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-nez v3, :cond_4

    .line 340
    .line 341
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object/from16 v10, v31

    .line 346
    .line 347
    move-object/from16 v3, v32

    .line 348
    .line 349
    move-object/from16 v5, v33

    .line 350
    .line 351
    move-object/from16 v6, v34

    .line 352
    .line 353
    move-object/from16 v7, v35

    .line 354
    .line 355
    move-object/from16 v8, v36

    .line 356
    .line 357
    move-object/from16 v9, v37

    .line 358
    .line 359
    move/from16 v26, v38

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    .line 364
    .line 365
    move-object/from16 v10, v31

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_b
    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object v15, v3

    .line 376
    check-cast v15, Ljava/lang/String;

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_c
    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 381
    .line 382
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v14, v3

    .line 387
    check-cast v14, Ljava/lang/String;

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :pswitch_d
    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableVideoUploadAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object v13, v3

    .line 398
    check-cast v13, Lcom/reddit/domain/model/VideoUpload;

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_e
    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 403
    .line 404
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object v12, v3

    .line 409
    check-cast v12, Ljava/util/List;

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_f
    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullablePreviewImageModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 414
    .line 415
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object v11, v3

    .line 420
    check-cast v11, Lcom/reddit/domain/model/postsubmit/PreviewImageModel;

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :pswitch_10
    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableSubmitParametersAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 425
    .line 426
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object v10, v3

    .line 431
    check-cast v10, Lcom/reddit/domain/model/SubmitParameters;

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :pswitch_11
    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 436
    .line 437
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object v9, v3

    .line 442
    check-cast v9, Ljava/lang/String;

    .line 443
    .line 444
    move-object/from16 v10, v31

    .line 445
    .line 446
    move-object/from16 v3, v32

    .line 447
    .line 448
    move-object/from16 v5, v33

    .line 449
    .line 450
    move-object/from16 v6, v34

    .line 451
    .line 452
    move-object/from16 v7, v35

    .line 453
    .line 454
    move-object/from16 v8, v36

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_12
    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 459
    .line 460
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    move-object v8, v3

    .line 465
    check-cast v8, Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v10, v31

    .line 468
    .line 469
    move-object/from16 v3, v32

    .line 470
    .line 471
    move-object/from16 v5, v33

    .line 472
    .line 473
    move-object/from16 v6, v34

    .line 474
    .line 475
    move-object/from16 v7, v35

    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :pswitch_13
    iget-object v5, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 480
    .line 481
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-nez v5, :cond_5

    .line 486
    .line 487
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object/from16 v10, v31

    .line 492
    .line 493
    move-object/from16 v3, v32

    .line 494
    .line 495
    move-object/from16 v5, v33

    .line 496
    .line 497
    move-object/from16 v6, v34

    .line 498
    .line 499
    move-object/from16 v7, v35

    .line 500
    .line 501
    move-object/from16 v8, v36

    .line 502
    .line 503
    move-object/from16 v9, v37

    .line 504
    .line 505
    move/from16 v24, v38

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_5
    move-object v6, v5

    .line 510
    check-cast v6, Ljava/lang/String;

    .line 511
    .line 512
    move-object/from16 v10, v31

    .line 513
    .line 514
    move-object/from16 v3, v32

    .line 515
    .line 516
    move-object/from16 v5, v33

    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :pswitch_14
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_6
    move-object/from16 v31, v10

    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 531
    .line 532
    .line 533
    xor-int/lit8 v0, v24, 0x1

    .line 534
    .line 535
    if-nez v34, :cond_7

    .line 536
    .line 537
    move/from16 v10, v38

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_7
    const/4 v10, 0x0

    .line 541
    :goto_9
    and-int/2addr v0, v10

    .line 542
    if-eqz v0, :cond_8

    .line 543
    .line 544
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :cond_8
    xor-int/lit8 v0, v26, 0x1

    .line 549
    .line 550
    if-nez v32, :cond_9

    .line 551
    .line 552
    move/from16 v3, v38

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_9
    const/4 v3, 0x0

    .line 556
    :goto_a
    and-int/2addr v0, v3

    .line 557
    if-eqz v0, :cond_a

    .line 558
    .line 559
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :cond_a
    xor-int/lit8 v0, v27, 0x1

    .line 564
    .line 565
    if-nez v33, :cond_b

    .line 566
    .line 567
    move/from16 v3, v38

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_b
    const/4 v3, 0x0

    .line 571
    :goto_b
    and-int/2addr v0, v3

    .line 572
    if-eqz v0, :cond_c

    .line 573
    .line 574
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :cond_c
    xor-int/lit8 v0, v28, 0x1

    .line 579
    .line 580
    if-nez v35, :cond_d

    .line 581
    .line 582
    move/from16 v3, v38

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_d
    const/4 v3, 0x0

    .line 586
    :goto_c
    and-int/2addr v0, v3

    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :cond_e
    xor-int/lit8 v0, v29, 0x1

    .line 594
    .line 595
    if-nez v21, :cond_f

    .line 596
    .line 597
    move/from16 v3, v38

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_f
    const/4 v3, 0x0

    .line 601
    :goto_d
    and-int/2addr v0, v3

    .line 602
    if-eqz v0, :cond_10

    .line 603
    .line 604
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    :cond_10
    xor-int/lit8 v0, v30, 0x1

    .line 609
    .line 610
    if-nez v22, :cond_11

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_11
    const/16 v38, 0x0

    .line 614
    .line 615
    :goto_e
    and-int v0, v0, v38

    .line 616
    .line 617
    if-eqz v0, :cond_12

    .line 618
    .line 619
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_14

    .line 628
    .line 629
    const v0, -0x60001

    .line 630
    .line 631
    .line 632
    if-ne v4, v0, :cond_13

    .line 633
    .line 634
    new-instance v5, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 635
    .line 636
    move-object v10, v11

    .line 637
    move-object v11, v12

    .line 638
    move-object v12, v13

    .line 639
    move-object v13, v14

    .line 640
    move-object v14, v15

    .line 641
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    move-object/from16 v3, v16

    .line 646
    .line 647
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v16

    .line 651
    move-object/from16 v0, v17

    .line 652
    .line 653
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v17

    .line 657
    move-object/from16 v23, v3

    .line 658
    .line 659
    check-cast v23, Ljava/lang/String;

    .line 660
    .line 661
    move-object/from16 v24, v0

    .line 662
    .line 663
    check-cast v24, Ljava/lang/Boolean;

    .line 664
    .line 665
    move-object/from16 v9, v31

    .line 666
    .line 667
    move-object/from16 v6, v34

    .line 668
    .line 669
    move-object/from16 v7, v36

    .line 670
    .line 671
    move-object/from16 v8, v37

    .line 672
    .line 673
    invoke-direct/range {v5 .. v25}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/postsubmit/PreviewImageModel;Ljava/util/List;Lcom/reddit/domain/model/VideoUpload;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-object v5

    .line 677
    :cond_13
    move-object v10, v11

    .line 678
    move-object v11, v12

    .line 679
    move-object v12, v13

    .line 680
    move-object v13, v14

    .line 681
    move-object v14, v15

    .line 682
    move-object/from16 v3, v16

    .line 683
    .line 684
    move-object/from16 v0, v17

    .line 685
    .line 686
    move-object/from16 v9, v31

    .line 687
    .line 688
    move-object/from16 v6, v34

    .line 689
    .line 690
    move-object/from16 v7, v36

    .line 691
    .line 692
    move-object/from16 v8, v37

    .line 693
    .line 694
    new-instance v5, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 695
    .line 696
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v15

    .line 700
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v16

    .line 704
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v17

    .line 708
    move-object/from16 v23, v3

    .line 709
    .line 710
    check-cast v23, Ljava/lang/String;

    .line 711
    .line 712
    move-object/from16 v24, v0

    .line 713
    .line 714
    check-cast v24, Ljava/lang/Boolean;

    .line 715
    .line 716
    const/16 v27, 0x0

    .line 717
    .line 718
    move/from16 v26, v4

    .line 719
    .line 720
    invoke-direct/range {v5 .. v27}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/postsubmit/PreviewImageModel;Ljava/util/List;Lcom/reddit/domain/model/VideoUpload;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 721
    .line 722
    .line 723
    return-object v5

    .line 724
    :cond_14
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 725
    .line 726
    move-object v3, v2

    .line 727
    check-cast v3, Ljava/lang/Iterable;

    .line 728
    .line 729
    const/4 v7, 0x0

    .line 730
    const/16 v8, 0x3e

    .line 731
    .line 732
    const-string v4, "\n"

    .line 733
    .line 734
    const/4 v5, 0x0

    .line 735
    const/4 v6, 0x0

    .line 736
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "subreddit"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getSubreddit()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "bodyText"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getBodyText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "submitParameters"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableSubmitParametersAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getSubmitParameters()Lcom/reddit/domain/model/SubmitParameters;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "previewImage"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullablePreviewImageModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getPreviewImage()Lcom/reddit/domain/model/postsubmit/PreviewImageModel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "galleryItems"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getGalleryItems()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "videoUpload"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableVideoUploadAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getVideoUpload()Lcom/reddit/domain/model/VideoUpload;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "flairId"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getFlairId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "flairText"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getFlairText()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "isNsfw"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isNsfw()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "isSpoiler"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isSpoiler()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "isBrand"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isBrand()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "mediaId"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getMediaId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "videoInfo"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableVideoInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getVideoInfo()Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "correlationId"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getCorrelationId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "subredditId"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getSubredditId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "postType"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->postTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getPostType()Lcom/reddit/domain/model/PostType;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "targetLanguage"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getTargetLanguage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "isClubContent"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isClubContent()Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "postDraftId"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 297
    .line 298
    invoke-virtual {p2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getPostDraftId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 310
    .line 311
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 312
    .line 313
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(SubmitPostUseCase.Params)"

    .line 2
    .line 3
    return-object p0
.end method
