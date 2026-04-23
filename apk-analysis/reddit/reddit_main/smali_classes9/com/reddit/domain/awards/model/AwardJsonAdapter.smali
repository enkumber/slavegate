.class public final Lcom/reddit/domain/awards/model/AwardJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/awards/model/Award;",
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
.field private final awardTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/awards/model/AwardType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
            "Lcom/reddit/domain/image/model/ImageResolution;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableAwardSubTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/awards/model/AwardSubType;",
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
            "Lcom/reddit/domain/awards/model/CurrentUserAwarding;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableListOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;
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
    .locals 24
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
    const-string v22, "endsAtUtc"

    .line 14
    .line 15
    const-string v23, "tags"

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    const-string v4, "award_type"

    .line 20
    .line 21
    const-string v5, "award_sub_type"

    .line 22
    .line 23
    const-string v6, "name"

    .line 24
    .line 25
    const-string v7, "icon_url"

    .line 26
    .line 27
    const-string v8, "resized_icons"

    .line 28
    .line 29
    const-string v9, "staticIconUrl"

    .line 30
    .line 31
    const-string v10, "staticResizedIcons"

    .line 32
    .line 33
    const-string v11, "is_enabled"

    .line 34
    .line 35
    const-string v12, "description"

    .line 36
    .line 37
    const-string v13, "coin_price"

    .line 38
    .line 39
    const-string v14, "days_of_premium"

    .line 40
    .line 41
    const-string v15, "count"

    .line 42
    .line 43
    const-string v16, "subreddit_id"

    .line 44
    .line 45
    const-string v17, "is_new"

    .line 46
    .line 47
    const-string v18, "icon_format"

    .line 48
    .line 49
    const-string v19, "sticky_duration_seconds"

    .line 50
    .line 51
    const-string v20, "awarding_by_current_user"

    .line 52
    .line 53
    const-string v21, "startsAtUtc"

    .line 54
    .line 55
    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 64
    .line 65
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 66
    .line 67
    const-string v3, "id"

    .line 68
    .line 69
    const-class v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    const-class v3, Lcom/reddit/domain/awards/model/AwardType;

    .line 78
    .line 79
    const-string v5, "awardType"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->awardTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    const-class v3, Lcom/reddit/domain/awards/model/AwardSubType;

    .line 88
    .line 89
    const-string v5, "awardSubType"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableAwardSubTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const-class v7, Lcom/reddit/domain/image/model/ImageResolution;

    .line 102
    .line 103
    aput-object v7, v5, v6

    .line 104
    .line 105
    const-class v7, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v7, v5}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v8, "resizedIcons"

    .line 112
    .line 113
    invoke-virtual {v1, v5, v2, v8}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    const-class v5, Ljava/lang/Boolean;

    .line 120
    .line 121
    const-string v8, "isEnabled"

    .line 122
    .line 123
    invoke-virtual {v1, v5, v2, v8}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    const-string v5, "description"

    .line 130
    .line 131
    invoke-virtual {v1, v4, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 136
    .line 137
    const-class v5, Ljava/lang/Long;

    .line 138
    .line 139
    const-string v8, "coinPrice"

    .line 140
    .line 141
    invoke-virtual {v1, v5, v2, v8}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 146
    .line 147
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    const-string v8, "isNew"

    .line 150
    .line 151
    invoke-virtual {v1, v5, v2, v8}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 156
    .line 157
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 158
    .line 159
    const-class v8, Lcom/reddit/domain/awards/model/CurrentUserAwarding;

    .line 160
    .line 161
    aput-object v8, v5, v6

    .line 162
    .line 163
    invoke-static {v7, v5}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v8, "awardingsByCurrentUser"

    .line 168
    .line 169
    invoke-virtual {v1, v5, v2, v8}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 174
    .line 175
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 176
    .line 177
    aput-object v4, v3, v6

    .line 178
    .line 179
    invoke-static {v7, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "awardTags"

    .line 184
    .line 185
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableListOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 38

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
    move v4, v5

    .line 44
    const/16 v25, 0x0

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
    move-object/from16 v5, v23

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v30

    .line 60
    move-object/from16 v31, v3

    .line 61
    .line 62
    const-string v3, "award_type"

    .line 63
    .line 64
    move-object/from16 v32, v5

    .line 65
    .line 66
    const-string v5, "awardType"

    .line 67
    .line 68
    move-object/from16 v33, v6

    .line 69
    .line 70
    const-string v6, "icon_url"

    .line 71
    .line 72
    move-object/from16 v34, v7

    .line 73
    .line 74
    const-string v7, "iconUrl"

    .line 75
    .line 76
    move-object/from16 v35, v8

    .line 77
    .line 78
    const-string v8, "id"

    .line 79
    .line 80
    move-object/from16 v36, v9

    .line 81
    .line 82
    const-string v9, "name"

    .line 83
    .line 84
    const/16 v37, 0x1

    .line 85
    .line 86
    if-eqz v30, :cond_8

    .line 87
    .line 88
    move-object/from16 v30, v10

    .line 89
    .line 90
    iget-object v10, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 91
    .line 92
    invoke-virtual {v1, v10}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    packed-switch v10, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableListOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v23

    .line 106
    const v3, -0x100001

    .line 107
    .line 108
    .line 109
    :goto_1
    and-int/2addr v4, v3

    .line 110
    :goto_2
    move-object/from16 v10, v30

    .line 111
    .line 112
    :goto_3
    move-object/from16 v3, v31

    .line 113
    .line 114
    :goto_4
    move-object/from16 v5, v32

    .line 115
    .line 116
    :goto_5
    move-object/from16 v6, v33

    .line 117
    .line 118
    :goto_6
    move-object/from16 v7, v34

    .line 119
    .line 120
    :goto_7
    move-object/from16 v8, v35

    .line 121
    .line 122
    :goto_8
    move-object/from16 v9, v36

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v22

    .line 131
    const v3, -0x80001

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    const v3, -0x40001

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    const v3, -0x20001

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    const v3, -0x10001

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    const v3, -0x8001

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_0

    .line 182
    .line 183
    const-string v3, "isNew"

    .line 184
    .line 185
    const-string v5, "is_new"

    .line 186
    .line 187
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_9

    .line 192
    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    move/from16 v29, v3

    .line 199
    .line 200
    :goto_9
    and-int/lit16 v4, v4, -0x4001

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    and-int/lit16 v4, v4, -0x2001

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_8
    iget-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    and-int/lit16 v4, v4, -0x1001

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_9
    iget-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    and-int/lit16 v4, v4, -0x801

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_a
    iget-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    and-int/lit16 v4, v4, -0x401

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_b
    iget-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    and-int/lit16 v4, v4, -0x201

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_c
    iget-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    and-int/lit16 v4, v4, -0x101

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_d
    iget-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-nez v3, :cond_1

    .line 267
    .line 268
    const-string v3, "staticResizedIcons"

    .line 269
    .line 270
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_a

    .line 275
    :cond_1
    move-object v11, v3

    .line 276
    :goto_a
    and-int/lit16 v4, v4, -0x81

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_e
    iget-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v3, :cond_2

    .line 287
    .line 288
    const-string v3, "staticIconUrl"

    .line 289
    .line 290
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v8, v35

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_2
    move-object v8, v3

    .line 298
    :goto_b
    and-int/lit8 v4, v4, -0x41

    .line 299
    .line 300
    move-object/from16 v10, v30

    .line 301
    .line 302
    move-object/from16 v3, v31

    .line 303
    .line 304
    move-object/from16 v5, v32

    .line 305
    .line 306
    move-object/from16 v6, v33

    .line 307
    .line 308
    move-object/from16 v7, v34

    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :pswitch_f
    iget-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 313
    .line 314
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v3, :cond_3

    .line 319
    .line 320
    const-string v3, "resizedIcons"

    .line 321
    .line 322
    const-string v5, "resized_icons"

    .line 323
    .line 324
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object/from16 v5, v32

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_3
    move-object v5, v3

    .line 332
    :goto_c
    and-int/lit8 v4, v4, -0x21

    .line 333
    .line 334
    move-object/from16 v10, v30

    .line 335
    .line 336
    move-object/from16 v3, v31

    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :pswitch_10
    iget-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-nez v3, :cond_4

    .line 347
    .line 348
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object/from16 v10, v30

    .line 353
    .line 354
    move-object/from16 v3, v31

    .line 355
    .line 356
    move-object/from16 v5, v32

    .line 357
    .line 358
    move-object/from16 v6, v33

    .line 359
    .line 360
    move-object/from16 v7, v34

    .line 361
    .line 362
    move-object/from16 v8, v35

    .line 363
    .line 364
    move-object/from16 v9, v36

    .line 365
    .line 366
    move/from16 v28, v37

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_4
    move-object v10, v3

    .line 371
    check-cast v10, Ljava/lang/String;

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_11
    iget-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-nez v3, :cond_5

    .line 382
    .line 383
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object/from16 v10, v30

    .line 388
    .line 389
    move-object/from16 v3, v31

    .line 390
    .line 391
    move-object/from16 v5, v32

    .line 392
    .line 393
    move-object/from16 v6, v33

    .line 394
    .line 395
    move-object/from16 v7, v34

    .line 396
    .line 397
    move-object/from16 v8, v35

    .line 398
    .line 399
    move-object/from16 v9, v36

    .line 400
    .line 401
    move/from16 v27, v37

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_5
    move-object v9, v3

    .line 406
    check-cast v9, Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v10, v30

    .line 409
    .line 410
    move-object/from16 v3, v31

    .line 411
    .line 412
    move-object/from16 v5, v32

    .line 413
    .line 414
    move-object/from16 v6, v33

    .line 415
    .line 416
    move-object/from16 v7, v34

    .line 417
    .line 418
    move-object/from16 v8, v35

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_12
    iget-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableAwardSubTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    and-int/lit8 v4, v4, -0x5

    .line 429
    .line 430
    move-object/from16 v10, v30

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :pswitch_13
    iget-object v6, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->awardTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 435
    .line 436
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-nez v6, :cond_6

    .line 441
    .line 442
    invoke-static {v5, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object/from16 v10, v30

    .line 447
    .line 448
    move-object/from16 v3, v31

    .line 449
    .line 450
    move-object/from16 v5, v32

    .line 451
    .line 452
    move-object/from16 v6, v33

    .line 453
    .line 454
    move-object/from16 v7, v34

    .line 455
    .line 456
    move-object/from16 v8, v35

    .line 457
    .line 458
    move-object/from16 v9, v36

    .line 459
    .line 460
    move/from16 v26, v37

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_6
    move-object v7, v6

    .line 465
    check-cast v7, Lcom/reddit/domain/awards/model/AwardType;

    .line 466
    .line 467
    move-object/from16 v10, v30

    .line 468
    .line 469
    move-object/from16 v3, v31

    .line 470
    .line 471
    move-object/from16 v5, v32

    .line 472
    .line 473
    move-object/from16 v6, v33

    .line 474
    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :pswitch_14
    iget-object v3, v0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 478
    .line 479
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-nez v3, :cond_7

    .line 484
    .line 485
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object/from16 v10, v30

    .line 490
    .line 491
    move-object/from16 v3, v31

    .line 492
    .line 493
    move-object/from16 v5, v32

    .line 494
    .line 495
    move-object/from16 v6, v33

    .line 496
    .line 497
    move-object/from16 v7, v34

    .line 498
    .line 499
    move-object/from16 v8, v35

    .line 500
    .line 501
    move-object/from16 v9, v36

    .line 502
    .line 503
    move/from16 v25, v37

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_7
    move-object v6, v3

    .line 508
    check-cast v6, Ljava/lang/String;

    .line 509
    .line 510
    move-object/from16 v10, v30

    .line 511
    .line 512
    move-object/from16 v3, v31

    .line 513
    .line 514
    move-object/from16 v5, v32

    .line 515
    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :pswitch_15
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_8
    move-object/from16 v30, v10

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 529
    .line 530
    .line 531
    xor-int/lit8 v0, v25, 0x1

    .line 532
    .line 533
    if-nez v33, :cond_9

    .line 534
    .line 535
    move/from16 v10, v37

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_9
    const/4 v10, 0x0

    .line 539
    :goto_d
    and-int/2addr v0, v10

    .line 540
    if-eqz v0, :cond_a

    .line 541
    .line 542
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :cond_a
    xor-int/lit8 v0, v26, 0x1

    .line 547
    .line 548
    if-nez v34, :cond_b

    .line 549
    .line 550
    move/from16 v8, v37

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_b
    const/4 v8, 0x0

    .line 554
    :goto_e
    and-int/2addr v0, v8

    .line 555
    if-eqz v0, :cond_c

    .line 556
    .line 557
    invoke-static {v5, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    :cond_c
    xor-int/lit8 v0, v27, 0x1

    .line 562
    .line 563
    if-nez v36, :cond_d

    .line 564
    .line 565
    move/from16 v3, v37

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_d
    const/4 v3, 0x0

    .line 569
    :goto_f
    and-int/2addr v0, v3

    .line 570
    if-eqz v0, :cond_e

    .line 571
    .line 572
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :cond_e
    xor-int/lit8 v0, v28, 0x1

    .line 577
    .line 578
    if-nez v30, :cond_f

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_f
    const/16 v37, 0x0

    .line 582
    .line 583
    :goto_10
    and-int v0, v0, v37

    .line 584
    .line 585
    if-eqz v0, :cond_10

    .line 586
    .line 587
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :cond_10
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_12

    .line 596
    .line 597
    const v0, -0x1fffe5

    .line 598
    .line 599
    .line 600
    if-ne v4, v0, :cond_11

    .line 601
    .line 602
    new-instance v5, Lcom/reddit/domain/awards/model/Award;

    .line 603
    .line 604
    move-object/from16 v8, v31

    .line 605
    .line 606
    check-cast v8, Lcom/reddit/domain/awards/model/AwardSubType;

    .line 607
    .line 608
    move-object v3, v11

    .line 609
    move-object/from16 v11, v32

    .line 610
    .line 611
    check-cast v11, Ljava/util/List;

    .line 612
    .line 613
    move-object v0, v12

    .line 614
    move-object/from16 v12, v35

    .line 615
    .line 616
    check-cast v12, Ljava/lang/String;

    .line 617
    .line 618
    move-object v1, v13

    .line 619
    move-object v13, v3

    .line 620
    check-cast v13, Ljava/util/List;

    .line 621
    .line 622
    move-object v2, v14

    .line 623
    move-object v14, v0

    .line 624
    check-cast v14, Ljava/lang/Boolean;

    .line 625
    .line 626
    move-object v6, v15

    .line 627
    move-object v15, v1

    .line 628
    check-cast v15, Ljava/lang/String;

    .line 629
    .line 630
    move-object/from16 v7, v16

    .line 631
    .line 632
    move-object/from16 v16, v2

    .line 633
    .line 634
    check-cast v16, Ljava/lang/Long;

    .line 635
    .line 636
    move-object/from16 v9, v17

    .line 637
    .line 638
    move-object/from16 v17, v6

    .line 639
    .line 640
    check-cast v17, Ljava/lang/Long;

    .line 641
    .line 642
    move-object/from16 v10, v18

    .line 643
    .line 644
    move-object/from16 v18, v7

    .line 645
    .line 646
    check-cast v18, Ljava/lang/Long;

    .line 647
    .line 648
    move-object/from16 v24, v19

    .line 649
    .line 650
    move-object/from16 v19, v9

    .line 651
    .line 652
    check-cast v19, Ljava/lang/String;

    .line 653
    .line 654
    move-object/from16 v25, v21

    .line 655
    .line 656
    move-object/from16 v21, v10

    .line 657
    .line 658
    check-cast v21, Ljava/lang/String;

    .line 659
    .line 660
    move-object/from16 v26, v22

    .line 661
    .line 662
    move-object/from16 v22, v24

    .line 663
    .line 664
    check-cast v22, Ljava/lang/Long;

    .line 665
    .line 666
    check-cast v20, Ljava/util/List;

    .line 667
    .line 668
    move-object/from16 v24, v25

    .line 669
    .line 670
    check-cast v24, Ljava/lang/Long;

    .line 671
    .line 672
    move-object/from16 v25, v26

    .line 673
    .line 674
    check-cast v25, Ljava/lang/Long;

    .line 675
    .line 676
    move-object/from16 v26, v23

    .line 677
    .line 678
    check-cast v26, Ljava/util/List;

    .line 679
    .line 680
    move-object/from16 v23, v20

    .line 681
    .line 682
    move/from16 v20, v29

    .line 683
    .line 684
    move-object/from16 v10, v30

    .line 685
    .line 686
    move-object/from16 v6, v33

    .line 687
    .line 688
    move-object/from16 v7, v34

    .line 689
    .line 690
    move-object/from16 v9, v36

    .line 691
    .line 692
    invoke-direct/range {v5 .. v26}, Lcom/reddit/domain/awards/model/Award;-><init>(Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardType;Lcom/reddit/domain/awards/model/AwardSubType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    return-object v5

    .line 696
    :cond_11
    move-object v3, v11

    .line 697
    move-object v0, v12

    .line 698
    move-object v1, v13

    .line 699
    move-object v2, v14

    .line 700
    move-object v6, v15

    .line 701
    move-object/from16 v7, v16

    .line 702
    .line 703
    move-object/from16 v9, v17

    .line 704
    .line 705
    move-object/from16 v10, v18

    .line 706
    .line 707
    move-object/from16 v24, v19

    .line 708
    .line 709
    move-object/from16 v5, v20

    .line 710
    .line 711
    move-object/from16 v25, v21

    .line 712
    .line 713
    move-object/from16 v26, v22

    .line 714
    .line 715
    move/from16 v20, v29

    .line 716
    .line 717
    new-instance v8, Lcom/reddit/domain/awards/model/Award;

    .line 718
    .line 719
    move-object/from16 v11, v31

    .line 720
    .line 721
    check-cast v11, Lcom/reddit/domain/awards/model/AwardSubType;

    .line 722
    .line 723
    move-object/from16 v12, v32

    .line 724
    .line 725
    check-cast v12, Ljava/util/List;

    .line 726
    .line 727
    move-object/from16 v13, v35

    .line 728
    .line 729
    check-cast v13, Ljava/lang/String;

    .line 730
    .line 731
    check-cast v3, Ljava/util/List;

    .line 732
    .line 733
    move-object v14, v0

    .line 734
    check-cast v14, Ljava/lang/Boolean;

    .line 735
    .line 736
    move-object v15, v1

    .line 737
    check-cast v15, Ljava/lang/String;

    .line 738
    .line 739
    move-object/from16 v16, v2

    .line 740
    .line 741
    check-cast v16, Ljava/lang/Long;

    .line 742
    .line 743
    move-object/from16 v17, v6

    .line 744
    .line 745
    check-cast v17, Ljava/lang/Long;

    .line 746
    .line 747
    move-object/from16 v18, v7

    .line 748
    .line 749
    check-cast v18, Ljava/lang/Long;

    .line 750
    .line 751
    move-object/from16 v19, v9

    .line 752
    .line 753
    check-cast v19, Ljava/lang/String;

    .line 754
    .line 755
    move-object/from16 v21, v10

    .line 756
    .line 757
    check-cast v21, Ljava/lang/String;

    .line 758
    .line 759
    move-object/from16 v22, v24

    .line 760
    .line 761
    check-cast v22, Ljava/lang/Long;

    .line 762
    .line 763
    move-object v0, v5

    .line 764
    check-cast v0, Ljava/util/List;

    .line 765
    .line 766
    move-object/from16 v24, v25

    .line 767
    .line 768
    check-cast v24, Ljava/lang/Long;

    .line 769
    .line 770
    move-object/from16 v25, v26

    .line 771
    .line 772
    check-cast v25, Ljava/lang/Long;

    .line 773
    .line 774
    move-object/from16 v26, v23

    .line 775
    .line 776
    check-cast v26, Ljava/util/List;

    .line 777
    .line 778
    const/16 v28, 0x0

    .line 779
    .line 780
    move-object/from16 v23, v0

    .line 781
    .line 782
    move/from16 v27, v4

    .line 783
    .line 784
    move-object v5, v8

    .line 785
    move-object v8, v11

    .line 786
    move-object v11, v12

    .line 787
    move-object v12, v13

    .line 788
    move-object/from16 v10, v30

    .line 789
    .line 790
    move-object/from16 v6, v33

    .line 791
    .line 792
    move-object/from16 v7, v34

    .line 793
    .line 794
    move-object/from16 v9, v36

    .line 795
    .line 796
    move-object v13, v3

    .line 797
    invoke-direct/range {v5 .. v28}, Lcom/reddit/domain/awards/model/Award;-><init>(Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardType;Lcom/reddit/domain/awards/model/AwardSubType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 798
    .line 799
    .line 800
    return-object v5

    .line 801
    :cond_12
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 802
    .line 803
    move-object v3, v2

    .line 804
    check-cast v3, Ljava/lang/Iterable;

    .line 805
    .line 806
    const/4 v7, 0x0

    .line 807
    const/16 v8, 0x3e

    .line 808
    .line 809
    const-string v4, "\n"

    .line 810
    .line 811
    const/4 v5, 0x0

    .line 812
    const/4 v6, 0x0

    .line 813
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/reddit/domain/awards/model/Award;

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
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/awards/model/Award;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "award_type"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->awardTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/awards/model/Award;->getAwardType()Lcom/reddit/domain/awards/model/AwardType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "award_sub_type"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableAwardSubTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/awards/model/Award;->getAwardSubType()Lcom/reddit/domain/awards/model/AwardSubType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "name"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/awards/model/Award;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "icon_url"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/domain/awards/model/Award;->getIconUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "resized_icons"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/domain/awards/model/Award;->getResizedIcons()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "staticIconUrl"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/domain/awards/model/Award;->getStaticIconUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "staticResizedIcons"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/reddit/domain/awards/model/Award;->getStaticResizedIcons()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "is_enabled"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/reddit/domain/awards/model/Award;->isEnabled()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "description"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/reddit/domain/awards/model/Award;->getDescription()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "coin_price"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/reddit/domain/awards/model/Award;->getCoinPrice()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "days_of_premium"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/reddit/domain/awards/model/Award;->getDaysOfPremium()Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "count"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/reddit/domain/awards/model/Award;->getCount()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "subreddit_id"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/reddit/domain/awards/model/Award;->getSubredditId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "is_new"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/reddit/domain/awards/model/Award;->isNew()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "icon_format"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/reddit/domain/awards/model/Award;->getIconFormatRaw()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "sticky_duration_seconds"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/reddit/domain/awards/model/Award;->getStickyDurationSeconds()Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "awarding_by_current_user"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/reddit/domain/awards/model/Award;->getAwardingsByCurrentUser()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "startsAtUtc"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/reddit/domain/awards/model/Award;->getStartsAtUtc()Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "endsAtUtc"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/reddit/domain/awards/model/Award;->getEndsAtUtc()Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "tags"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lcom/reddit/domain/awards/model/AwardJsonAdapter;->nullableListOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/reddit/domain/awards/model/Award;->getAwardTags()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 316
    .line 317
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 318
    .line 319
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(Award)"

    .line 2
    .line 3
    return-object p0
.end method
