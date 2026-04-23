.class public final Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008G\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c1\u0001\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u001c\u0008\u0003\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u000c\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u00ca\u0001\u0010\u001f\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\u001c\u0008\u0003\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u000c2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u0012\u0004\u0008+\u0010&\u001a\u0004\u0008)\u0010*R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u0012\u0004\u00080\u0010&\u001a\u0004\u0008.\u0010/R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00081\u00102\u0012\u0004\u00085\u0010&\u001a\u0004\u00083\u00104R4\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00086\u00107\u0012\u0004\u0008:\u0010&\u001a\u0004\u00088\u00109R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u0012\u0004\u0008?\u0010&\u001a\u0004\u0008=\u0010>R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u0012\u0004\u0008D\u0010&\u001a\u0004\u0008B\u0010CR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u0012\u0004\u0008I\u0010&\u001a\u0004\u0008G\u0010HR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u0012\u0004\u0008N\u0010&\u001a\u0004\u0008L\u0010MR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008O\u0010K\u0012\u0004\u0008Q\u0010&\u001a\u0004\u0008P\u0010MR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008R\u0010K\u0012\u0004\u0008T\u0010&\u001a\u0004\u0008S\u0010MR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008U\u0010K\u0012\u0004\u0008W\u0010&\u001a\u0004\u0008V\u0010MR\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u0012\u0004\u0008\\\u0010&\u001a\u0004\u0008Z\u0010[R\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u0012\u0004\u0008a\u0010&\u001a\u0004\u0008_\u0010`\u00a8\u0006b"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
        "",
        "Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;",
        "accountData",
        "",
        "nextBatch",
        "Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;",
        "presence",
        "Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;",
        "toDevice",
        "",
        "Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;",
        "Lorg/matrix/android/sdk/api/session/sync/model/PeekResponse;",
        "peekData",
        "Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;",
        "rooms",
        "Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;",
        "deviceLists",
        "Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;",
        "deviceOneTimeKeysCount",
        "",
        "globalUnreadCounter",
        "invitesCounter",
        "spamInvitesCounter",
        "mainTimelineUnreadCounter",
        "Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;",
        "w3ReportLabels",
        "",
        "ts",
        "<init>",
        "(Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;Ljava/lang/Long;)V",
        "copy",
        "(Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;Ljava/lang/Long;)Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
        "a",
        "Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;",
        "getAccountData",
        "()Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;",
        "getAccountData$annotations",
        "()V",
        "b",
        "Ljava/lang/String;",
        "getNextBatch",
        "()Ljava/lang/String;",
        "getNextBatch$annotations",
        "c",
        "Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;",
        "getPresence",
        "()Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;",
        "getPresence$annotations",
        "d",
        "Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;",
        "getToDevice",
        "()Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;",
        "getToDevice$annotations",
        "e",
        "Ljava/util/Map;",
        "getPeekData",
        "()Ljava/util/Map;",
        "getPeekData$annotations",
        "f",
        "Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;",
        "getRooms",
        "()Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;",
        "getRooms$annotations",
        "g",
        "Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;",
        "getDeviceLists",
        "()Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;",
        "getDeviceLists$annotations",
        "h",
        "Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;",
        "getDeviceOneTimeKeysCount",
        "()Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;",
        "getDeviceOneTimeKeysCount$annotations",
        "i",
        "Ljava/lang/Integer;",
        "getGlobalUnreadCounter",
        "()Ljava/lang/Integer;",
        "getGlobalUnreadCounter$annotations",
        "j",
        "getInvitesCounter",
        "getInvitesCounter$annotations",
        "k",
        "getSpamInvitesCounter",
        "getSpamInvitesCounter$annotations",
        "l",
        "getMainTimelineUnreadCounter",
        "getMainTimelineUnreadCounter$annotations",
        "m",
        "Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;",
        "getW3ReportLabels",
        "()Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;",
        "getW3ReportLabels$annotations",
        "n",
        "Ljava/lang/Long;",
        "getTs",
        "()Ljava/lang/Long;",
        "getTs$annotations",
        "matrix-sdk-android_model"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final a:Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;

.field public final d:Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;

.field public final e:Ljava/util/Map;

.field public final f:Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

.field public final g:Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;

.field public final h:Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;

.field public final n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "account_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "next_batch"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "presence"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "to_device"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.peek"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "rooms"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "device_lists"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "device_one_time_keys_count"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.global_navigation_counter"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.invites_counter"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.spam_invites_counter"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.main_timeline_counter"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.w3_report_labels"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "ts"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;",
            "Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;",
            "Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;",
            "Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->a:Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->c:Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->d:Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->f:Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->g:Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->h:Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p11, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->k:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p12, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->l:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p13, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->m:Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;

    .line 29
    .line 30
    iput-object p14, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->n:Ljava/lang/Long;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic getAccountData$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "account_data"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDeviceLists$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "device_lists"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDeviceOneTimeKeysCount$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "device_one_time_keys_count"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGlobalUnreadCounter$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com.reddit.global_navigation_counter"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInvitesCounter$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com.reddit.invites_counter"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMainTimelineUnreadCounter$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com.reddit.main_timeline_counter"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNextBatch$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "next_batch"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPeekData$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com.reddit.peek"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPresence$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "presence"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRooms$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "rooms"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSpamInvitesCounter$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com.reddit.spam_invites_counter"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getToDevice$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "to_device"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTs$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "ts"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getW3ReportLabels$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com.reddit.w3_report_labels"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;Ljava/lang/Long;)Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;
    .locals 0
    .param p1    # Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "account_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "next_batch"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "presence"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "to_device"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.peek"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "rooms"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "device_lists"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "device_one_time_keys_count"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.global_navigation_counter"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.invites_counter"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.spam_invites_counter"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.main_timeline_counter"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.w3_report_labels"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "ts"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;",
            "Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;",
            "Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;",
            "Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;",
            "Ljava/lang/Long;",
            ")",
            "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p14}, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;-><init>(Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->a:Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->a:Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->c:Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->c:Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->d:Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->d:Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->e:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->e:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->f:Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->f:Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->g:Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;

    .line 80
    .line 81
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->g:Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->h:Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;

    .line 91
    .line 92
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->h:Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->i:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->i:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->j:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->j:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->k:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->k:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->l:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->l:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->m:Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;

    .line 146
    .line 147
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->m:Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->n:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->n:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->a:Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->c:Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_2
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->d:Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_3
    add-int/2addr v1, v2

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->e:Ljava/util/Map;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    move v2, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_4
    add-int/2addr v1, v2

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->f:Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    move v2, v0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_5
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->g:Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    move v2, v0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_6
    add-int/2addr v1, v2

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->h:Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    move v2, v0

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_7
    add-int/2addr v1, v2

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->i:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    move v2, v0

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_8
    add-int/2addr v1, v2

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->j:Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    move v2, v0

    .line 125
    goto :goto_9

    .line 126
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_9
    add-int/2addr v1, v2

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->k:Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    move v2, v0

    .line 138
    goto :goto_a

    .line 139
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_a
    add-int/2addr v1, v2

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->l:Ljava/lang/Integer;

    .line 147
    .line 148
    if-nez v2, :cond_b

    .line 149
    .line 150
    move v2, v0

    .line 151
    goto :goto_b

    .line 152
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_b
    add-int/2addr v1, v2

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->m:Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;

    .line 160
    .line 161
    if-nez v2, :cond_c

    .line 162
    .line 163
    move v2, v0

    .line 164
    goto :goto_c

    .line 165
    :cond_c
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_c
    add-int/2addr v1, v2

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->n:Ljava/lang/Long;

    .line 173
    .line 174
    if-nez p0, :cond_d

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_d
    add-int/2addr v1, v0

    .line 182
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SyncResponse(accountData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->a:Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", nextBatch="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", presence="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->c:Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", toDevice="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->d:Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", peekData="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->e:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", rooms="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->f:Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", deviceLists="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->g:Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", deviceOneTimeKeysCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->h:Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", globalUnreadCounter="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", invitesCounter="

    .line 89
    .line 90
    const-string v2, ", spamInvitesCounter="

    .line 91
    .line 92
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->i:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->j:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", mainTimelineUnreadCounter="

    .line 100
    .line 101
    const-string v2, ", w3ReportLabels="

    .line 102
    .line 103
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->k:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->l:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->m:Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", ts="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->n:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ")"

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
