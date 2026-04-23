.class public final Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
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
.field private final nullableDeviceListResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableDeviceOneTimeKeysCountSyncResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;",
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

.field private final nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullablePresenceSyncResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableRoomsSyncResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;",
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

.field private final nullableToDeviceSyncResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableUserAccountDataSyncAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableW3ReportLabelsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;",
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
    .locals 17
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
    const-string v15, "com.reddit.w3_report_labels"

    .line 14
    .line 15
    const-string v16, "ts"

    .line 16
    .line 17
    const-string v3, "account_data"

    .line 18
    .line 19
    const-string v4, "next_batch"

    .line 20
    .line 21
    const-string v5, "presence"

    .line 22
    .line 23
    const-string v6, "to_device"

    .line 24
    .line 25
    const-string v7, "com.reddit.peek"

    .line 26
    .line 27
    const-string v8, "rooms"

    .line 28
    .line 29
    const-string v9, "device_lists"

    .line 30
    .line 31
    const-string v10, "device_one_time_keys_count"

    .line 32
    .line 33
    const-string v11, "com.reddit.global_navigation_counter"

    .line 34
    .line 35
    const-string v12, "com.reddit.invites_counter"

    .line 36
    .line 37
    const-string v13, "com.reddit.spam_invites_counter"

    .line 38
    .line 39
    const-string v14, "com.reddit.main_timeline_counter"

    .line 40
    .line 41
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 50
    .line 51
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 52
    .line 53
    const-string v3, "accountData"

    .line 54
    .line 55
    const-class v4, Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;

    .line 56
    .line 57
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableUserAccountDataSyncAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    const-string v3, "nextBatch"

    .line 64
    .line 65
    const-class v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    const-class v3, Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;

    .line 74
    .line 75
    const-string v5, "presence"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullablePresenceSyncResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    const-class v3, Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;

    .line 84
    .line 85
    const-string v5, "toDevice"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableToDeviceSyncResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    aput-object v4, v3, v5

    .line 98
    .line 99
    const-class v4, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    aput-object v4, v3, v5

    .line 103
    .line 104
    const-class v4, Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v4, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "peekData"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    const-class v3, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 119
    .line 120
    const-string v4, "rooms"

    .line 121
    .line 122
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableRoomsSyncResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    const-class v3, Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;

    .line 129
    .line 130
    const-string v4, "deviceLists"

    .line 131
    .line 132
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableDeviceListResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 137
    .line 138
    const-class v3, Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;

    .line 139
    .line 140
    const-string v4, "deviceOneTimeKeysCount"

    .line 141
    .line 142
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableDeviceOneTimeKeysCountSyncResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 147
    .line 148
    const-class v3, Ljava/lang/Integer;

    .line 149
    .line 150
    const-string v4, "globalUnreadCounter"

    .line 151
    .line 152
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 157
    .line 158
    const-class v3, Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;

    .line 159
    .line 160
    const-string v4, "w3ReportLabels"

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableW3ReportLabelsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 167
    .line 168
    const-class v3, Ljava/lang/Long;

    .line 169
    .line 170
    const-string v4, "ts"

    .line 171
    .line 172
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 35

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
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v19

    .line 37
    if-eqz v19, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    packed-switch v2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    and-int/lit16 v4, v4, -0x2001

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableW3ReportLabelsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    and-int/lit16 v4, v4, -0x1001

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    and-int/lit16 v4, v4, -0x801

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    and-int/lit16 v4, v4, -0x401

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    and-int/lit16 v4, v4, -0x201

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    and-int/lit16 v4, v4, -0x101

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableDeviceOneTimeKeysCountSyncResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    and-int/lit16 v4, v4, -0x81

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableDeviceListResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    and-int/lit8 v4, v4, -0x41

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableRoomsSyncResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    and-int/lit8 v4, v4, -0x21

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_9
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    and-int/lit8 v4, v4, -0x11

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_a
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableToDeviceSyncResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    and-int/lit8 v4, v4, -0x9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_b
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullablePresenceSyncResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    and-int/lit8 v4, v4, -0x5

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_c
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    and-int/lit8 v4, v4, -0x3

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_d
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableUserAccountDataSyncAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    and-int/lit8 v4, v4, -0x2

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_e
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_10

    .line 193
    .line 194
    const/16 v0, -0x4000

    .line 195
    .line 196
    if-ne v4, v0, :cond_1

    .line 197
    .line 198
    new-instance v20, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 199
    .line 200
    move-object/from16 v21, v5

    .line 201
    .line 202
    check-cast v21, Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;

    .line 203
    .line 204
    move-object/from16 v22, v6

    .line 205
    .line 206
    check-cast v22, Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v23, v7

    .line 209
    .line 210
    check-cast v23, Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;

    .line 211
    .line 212
    move-object/from16 v24, v8

    .line 213
    .line 214
    check-cast v24, Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;

    .line 215
    .line 216
    move-object/from16 v25, v9

    .line 217
    .line 218
    check-cast v25, Ljava/util/Map;

    .line 219
    .line 220
    move-object/from16 v26, v10

    .line 221
    .line 222
    check-cast v26, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 223
    .line 224
    move-object/from16 v27, v11

    .line 225
    .line 226
    check-cast v27, Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;

    .line 227
    .line 228
    move-object/from16 v28, v12

    .line 229
    .line 230
    check-cast v28, Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;

    .line 231
    .line 232
    move-object/from16 v29, v13

    .line 233
    .line 234
    check-cast v29, Ljava/lang/Integer;

    .line 235
    .line 236
    move-object/from16 v30, v14

    .line 237
    .line 238
    check-cast v30, Ljava/lang/Integer;

    .line 239
    .line 240
    move-object/from16 v31, v15

    .line 241
    .line 242
    check-cast v31, Ljava/lang/Integer;

    .line 243
    .line 244
    move-object/from16 v32, v16

    .line 245
    .line 246
    check-cast v32, Ljava/lang/Integer;

    .line 247
    .line 248
    move-object/from16 v33, v17

    .line 249
    .line 250
    check-cast v33, Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;

    .line 251
    .line 252
    move-object/from16 v34, v18

    .line 253
    .line 254
    check-cast v34, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-direct/range {v20 .. v34}, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;-><init>(Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;Ljava/lang/Long;)V

    .line 257
    .line 258
    .line 259
    return-object v20

    .line 260
    :cond_1
    new-instance v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 261
    .line 262
    check-cast v5, Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;

    .line 263
    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    check-cast v7, Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;

    .line 267
    .line 268
    check-cast v8, Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;

    .line 269
    .line 270
    check-cast v9, Ljava/util/Map;

    .line 271
    .line 272
    check-cast v10, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 273
    .line 274
    check-cast v11, Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;

    .line 275
    .line 276
    check-cast v12, Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;

    .line 277
    .line 278
    check-cast v13, Ljava/lang/Integer;

    .line 279
    .line 280
    check-cast v14, Ljava/lang/Integer;

    .line 281
    .line 282
    check-cast v15, Ljava/lang/Integer;

    .line 283
    .line 284
    check-cast v16, Ljava/lang/Integer;

    .line 285
    .line 286
    check-cast v17, Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;

    .line 287
    .line 288
    check-cast v18, Ljava/lang/Long;

    .line 289
    .line 290
    and-int/lit8 v1, v4, 0x1

    .line 291
    .line 292
    if-eqz v1, :cond_2

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    goto :goto_1

    .line 296
    :cond_2
    move-object v1, v5

    .line 297
    :goto_1
    and-int/lit8 v2, v4, 0x2

    .line 298
    .line 299
    if-eqz v2, :cond_3

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    goto :goto_2

    .line 303
    :cond_3
    move-object v2, v6

    .line 304
    :goto_2
    and-int/lit8 v3, v4, 0x4

    .line 305
    .line 306
    if-eqz v3, :cond_4

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    goto :goto_3

    .line 310
    :cond_4
    move-object v3, v7

    .line 311
    :goto_3
    and-int/lit8 v5, v4, 0x8

    .line 312
    .line 313
    if-eqz v5, :cond_5

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    :cond_5
    and-int/lit8 v5, v4, 0x10

    .line 317
    .line 318
    if-eqz v5, :cond_6

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    goto :goto_4

    .line 322
    :cond_6
    move-object v5, v9

    .line 323
    :goto_4
    and-int/lit8 v6, v4, 0x20

    .line 324
    .line 325
    if-eqz v6, :cond_7

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    goto :goto_5

    .line 329
    :cond_7
    move-object v6, v10

    .line 330
    :goto_5
    and-int/lit8 v7, v4, 0x40

    .line 331
    .line 332
    if-eqz v7, :cond_8

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    goto :goto_6

    .line 336
    :cond_8
    move-object v7, v11

    .line 337
    :goto_6
    and-int/lit16 v9, v4, 0x80

    .line 338
    .line 339
    if-eqz v9, :cond_9

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    :cond_9
    and-int/lit16 v9, v4, 0x100

    .line 343
    .line 344
    if-eqz v9, :cond_a

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    goto :goto_7

    .line 348
    :cond_a
    move-object v9, v13

    .line 349
    :goto_7
    and-int/lit16 v10, v4, 0x200

    .line 350
    .line 351
    if-eqz v10, :cond_b

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    goto :goto_8

    .line 355
    :cond_b
    move-object v10, v14

    .line 356
    :goto_8
    and-int/lit16 v11, v4, 0x400

    .line 357
    .line 358
    if-eqz v11, :cond_c

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    goto :goto_9

    .line 362
    :cond_c
    move-object v11, v15

    .line 363
    :goto_9
    and-int/lit16 v13, v4, 0x800

    .line 364
    .line 365
    if-eqz v13, :cond_d

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    :cond_d
    and-int/lit16 v13, v4, 0x1000

    .line 370
    .line 371
    if-eqz v13, :cond_e

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    goto :goto_a

    .line 375
    :cond_e
    move-object/from16 v13, v17

    .line 376
    .line 377
    :goto_a
    and-int/lit16 v4, v4, 0x2000

    .line 378
    .line 379
    if-eqz v4, :cond_f

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    :goto_b
    move-object v4, v8

    .line 383
    move-object v8, v12

    .line 384
    move-object/from16 v12, v16

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_f
    move-object/from16 v14, v18

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :goto_c
    invoke-direct/range {v0 .. v14}, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;-><init>(Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;Ljava/lang/Long;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_10
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const/16 v8, 0x3e

    .line 398
    .line 399
    const-string v4, "\n"

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "account_data"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableUserAccountDataSyncAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->a:Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "next_batch"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "presence"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullablePresenceSyncResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->c:Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "to_device"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableToDeviceSyncResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->d:Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "com.reddit.peek"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->e:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "rooms"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableRoomsSyncResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->f:Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "device_lists"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableDeviceListResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->g:Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "device_one_time_keys_count"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableDeviceOneTimeKeysCountSyncResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->h:Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "com.reddit.global_navigation_counter"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->i:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "com.reddit.invites_counter"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->j:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "com.reddit.spam_invites_counter"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->k:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "com.reddit.main_timeline_counter"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->l:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "com.reddit.w3_report_labels"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableW3ReportLabelsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 163
    .line 164
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->m:Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;

    .line 165
    .line 166
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "ts"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponseJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 175
    .line 176
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->n:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 186
    .line 187
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(SyncResponse)"

    .line 2
    .line 3
    return-object p0
.end method
