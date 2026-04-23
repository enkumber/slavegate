.class public final Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;",
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
.field private final nullableAggregatedRelationsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;",
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

.field private final nullableEventAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
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

.field private final nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
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

.field private final nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableOnBehalfOfAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;",
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
    .locals 21
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
    const-string v19, "com.reddit.persistent"

    .line 14
    .line 15
    const-string v20, "target_user_id"

    .line 16
    .line 17
    const-string v3, "age"

    .line 18
    .line 19
    const-string v4, "redacted_because"

    .line 20
    .line 21
    const-string v5, "com.reddit.redacted_content"

    .line 22
    .line 23
    const-string v6, "com.reddit.keep_redacted_content"

    .line 24
    .line 25
    const-string v7, "transaction_id"

    .line 26
    .line 27
    const-string v8, "prev_content"

    .line 28
    .line 29
    const-string v9, "m.relations"

    .line 30
    .line 31
    const-string v10, "replaces_state"

    .line 32
    .line 33
    const-string v11, "is_direct"

    .line 34
    .line 35
    const-string v12, "invite_room_state"

    .line 36
    .line 37
    const-string v13, "com.reddit.redelivered"

    .line 38
    .line 39
    const-string v14, "annotation_count"

    .line 40
    .line 41
    const-string v15, "com_reddit_is_moderator"

    .line 42
    .line 43
    const-string v16, "com_reddit_original_sender"

    .line 44
    .line 45
    const-string v17, "com.reddit.on_behalf_of"

    .line 46
    .line 47
    const-string v18, "com.reddit.modmail.introduction_message"

    .line 48
    .line 49
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 58
    .line 59
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 60
    .line 61
    const-string v3, "age"

    .line 62
    .line 63
    const-class v4, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    const-string v3, "redactedEvent"

    .line 72
    .line 73
    const-class v4, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableEventAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const-class v6, Ljava/lang/String;

    .line 86
    .line 87
    aput-object v6, v3, v5

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    const-class v8, Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v8, v3, v7

    .line 93
    .line 94
    const-class v8, Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v8, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v8, "redactedContent"

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2, v8}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    const-class v3, Ljava/lang/Boolean;

    .line 109
    .line 110
    const-string v8, "keepRedactedContent"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2, v8}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    const-string v3, "transactionId"

    .line 119
    .line 120
    invoke-virtual {v1, v6, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    const-class v3, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 127
    .line 128
    const-string v6, "relations"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v2, v6}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableAggregatedRelationsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 135
    .line 136
    new-array v3, v7, [Ljava/lang/reflect/Type;

    .line 137
    .line 138
    aput-object v4, v3, v5

    .line 139
    .line 140
    const-class v4, Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v4, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "inviteRoomState"

    .line 147
    .line 148
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 153
    .line 154
    const-class v3, Ljava/lang/Integer;

    .line 155
    .line 156
    const-string v4, "annotationCount"

    .line 157
    .line 158
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 163
    .line 164
    const-class v3, Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;

    .line 165
    .line 166
    const-string v4, "onBehalfOf"

    .line 167
    .line 168
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableOnBehalfOfAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 25

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
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    move-object v5, v2

    .line 18
    move-object v6, v5

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
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    move-object/from16 v17, v16

    .line 31
    .line 32
    move-object/from16 v18, v17

    .line 33
    .line 34
    move-object/from16 v19, v18

    .line 35
    .line 36
    move-object/from16 v20, v19

    .line 37
    .line 38
    move-object/from16 v21, v20

    .line 39
    .line 40
    move v2, v4

    .line 41
    move-object/from16 v4, v21

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v22

    .line 47
    if-eqz v22, :cond_0

    .line 48
    .line 49
    move-object/from16 v22, v3

    .line 50
    .line 51
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_0
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    const v3, -0x20001

    .line 68
    .line 69
    .line 70
    :goto_1
    and-int/2addr v2, v3

    .line 71
    :goto_2
    move-object/from16 v3, v22

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    const v3, -0x10001

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    const v3, -0x8001

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableOnBehalfOfAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    and-int/lit16 v2, v2, -0x4001

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_4
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    and-int/lit16 v2, v2, -0x2001

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_5
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    and-int/lit16 v2, v2, -0x1001

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_6
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    and-int/lit16 v2, v2, -0x801

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_7
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    and-int/lit16 v2, v2, -0x401

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_8
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    and-int/lit16 v2, v2, -0x201

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_9
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    and-int/lit16 v2, v2, -0x101

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_a
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    and-int/lit16 v2, v2, -0x81

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_b
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableAggregatedRelationsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    and-int/lit8 v2, v2, -0x41

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_c
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    and-int/lit8 v2, v2, -0x21

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_d
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    and-int/lit8 v2, v2, -0x11

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_e
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    and-int/lit8 v2, v2, -0x9

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_f
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    and-int/lit8 v2, v2, -0x5

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :pswitch_10
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableEventAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    and-int/lit8 v2, v2, -0x3

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_11
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v6, v3

    .line 230
    check-cast v6, Ljava/lang/Long;

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_0
    move-object/from16 v22, v3

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_2

    .line 252
    .line 253
    const v0, -0x3ffff

    .line 254
    .line 255
    .line 256
    if-ne v2, v0, :cond_1

    .line 257
    .line 258
    move-object v0, v5

    .line 259
    new-instance v5, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 260
    .line 261
    check-cast v21, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 262
    .line 263
    check-cast v4, Ljava/util/Map;

    .line 264
    .line 265
    move-object v1, v9

    .line 266
    move-object v9, v0

    .line 267
    check-cast v9, Ljava/lang/Boolean;

    .line 268
    .line 269
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    check-cast v8, Ljava/util/Map;

    .line 272
    .line 273
    move-object v3, v12

    .line 274
    move-object v12, v1

    .line 275
    check-cast v12, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 276
    .line 277
    check-cast v10, Ljava/lang/String;

    .line 278
    .line 279
    check-cast v11, Ljava/lang/Boolean;

    .line 280
    .line 281
    move-object/from16 v22, v15

    .line 282
    .line 283
    move-object v15, v3

    .line 284
    check-cast v15, Ljava/util/List;

    .line 285
    .line 286
    check-cast v13, Ljava/lang/Boolean;

    .line 287
    .line 288
    check-cast v14, Ljava/lang/Integer;

    .line 289
    .line 290
    move-object/from16 v23, v18

    .line 291
    .line 292
    move-object/from16 v18, v22

    .line 293
    .line 294
    check-cast v18, Ljava/lang/Boolean;

    .line 295
    .line 296
    check-cast v16, Ljava/lang/String;

    .line 297
    .line 298
    check-cast v17, Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;

    .line 299
    .line 300
    move-object/from16 v24, v19

    .line 301
    .line 302
    move-object/from16 v19, v16

    .line 303
    .line 304
    move-object/from16 v16, v13

    .line 305
    .line 306
    move-object v13, v10

    .line 307
    move-object v10, v7

    .line 308
    move-object/from16 v7, v21

    .line 309
    .line 310
    move-object/from16 v21, v23

    .line 311
    .line 312
    check-cast v21, Ljava/lang/Boolean;

    .line 313
    .line 314
    move-object/from16 v22, v24

    .line 315
    .line 316
    check-cast v22, Ljava/lang/Boolean;

    .line 317
    .line 318
    move-object/from16 v23, v20

    .line 319
    .line 320
    check-cast v23, Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v20, v17

    .line 323
    .line 324
    move-object/from16 v17, v14

    .line 325
    .line 326
    move-object v14, v11

    .line 327
    move-object v11, v8

    .line 328
    move-object v8, v4

    .line 329
    invoke-direct/range {v5 .. v23}, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;-><init>(Ljava/lang/Long;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v5

    .line 333
    :cond_1
    move-object v0, v5

    .line 334
    move-object v1, v9

    .line 335
    move-object v3, v12

    .line 336
    move-object/from16 v22, v15

    .line 337
    .line 338
    move-object/from16 v23, v18

    .line 339
    .line 340
    move-object/from16 v24, v19

    .line 341
    .line 342
    new-instance v5, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 343
    .line 344
    check-cast v21, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 345
    .line 346
    check-cast v4, Ljava/util/Map;

    .line 347
    .line 348
    move-object v9, v0

    .line 349
    check-cast v9, Ljava/lang/Boolean;

    .line 350
    .line 351
    check-cast v7, Ljava/lang/String;

    .line 352
    .line 353
    check-cast v8, Ljava/util/Map;

    .line 354
    .line 355
    move-object v12, v1

    .line 356
    check-cast v12, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 357
    .line 358
    check-cast v10, Ljava/lang/String;

    .line 359
    .line 360
    check-cast v11, Ljava/lang/Boolean;

    .line 361
    .line 362
    move-object v15, v3

    .line 363
    check-cast v15, Ljava/util/List;

    .line 364
    .line 365
    check-cast v13, Ljava/lang/Boolean;

    .line 366
    .line 367
    check-cast v14, Ljava/lang/Integer;

    .line 368
    .line 369
    move-object/from16 v18, v22

    .line 370
    .line 371
    check-cast v18, Ljava/lang/Boolean;

    .line 372
    .line 373
    move-object/from16 v19, v16

    .line 374
    .line 375
    check-cast v19, Ljava/lang/String;

    .line 376
    .line 377
    check-cast v17, Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;

    .line 378
    .line 379
    move-object/from16 v0, v23

    .line 380
    .line 381
    check-cast v0, Ljava/lang/Boolean;

    .line 382
    .line 383
    move-object/from16 v22, v24

    .line 384
    .line 385
    check-cast v22, Ljava/lang/Boolean;

    .line 386
    .line 387
    move-object/from16 v23, v20

    .line 388
    .line 389
    check-cast v23, Ljava/lang/String;

    .line 390
    .line 391
    move/from16 v24, v2

    .line 392
    .line 393
    move-object/from16 v16, v13

    .line 394
    .line 395
    move-object/from16 v20, v17

    .line 396
    .line 397
    move-object v13, v10

    .line 398
    move-object/from16 v17, v14

    .line 399
    .line 400
    move-object v10, v7

    .line 401
    move-object v14, v11

    .line 402
    move-object/from16 v7, v21

    .line 403
    .line 404
    move-object/from16 v21, v0

    .line 405
    .line 406
    move-object v11, v8

    .line 407
    move-object v8, v4

    .line 408
    invoke-direct/range {v5 .. v24}, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;-><init>(Ljava/lang/Long;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    return-object v5

    .line 412
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const/16 v8, 0x3e

    .line 416
    .line 417
    const-string v4, "\n"

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x0

    .line 421
    move-object/from16 v3, v22

    .line 422
    .line 423
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "age"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "redacted_because"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableEventAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->b:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "com.reddit.redacted_content"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "com.reddit.keep_redacted_content"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->d:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "transaction_id"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "prev_content"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->f:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "m.relations"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableAggregatedRelationsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "replaces_state"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "is_direct"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->r:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "invite_room_state"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->v:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "com.reddit.redelivered"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->w:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "annotation_count"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->x:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "com_reddit_is_moderator"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 163
    .line 164
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->y:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "com_reddit_original_sender"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 175
    .line 176
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->B:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "com.reddit.on_behalf_of"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableOnBehalfOfAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 187
    .line 188
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->R:Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;

    .line 189
    .line 190
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "com.reddit.modmail.introduction_message"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 199
    .line 200
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->S:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "com.reddit.persistent"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 211
    .line 212
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->T:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "target_user_id"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 223
    .line 224
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->U:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 234
    .line 235
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(UnsignedData)"

    .line 2
    .line 3
    return-object p0
.end method
