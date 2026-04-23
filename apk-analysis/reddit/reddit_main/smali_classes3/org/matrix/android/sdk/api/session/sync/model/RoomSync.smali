.class public final Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0016\u0008\u0003\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Jp\u0010\u0014\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0016\u0008\u0003\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u0012\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008%\u0010&R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u0012\u0004\u0008,\u0010\u001b\u001a\u0004\u0008*\u0010+R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u0012\u0004\u00081\u0010\u001b\u001a\u0004\u0008/\u00100R.\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00082\u00103\u0012\u0004\u00086\u0010\u001b\u001a\u0004\u00084\u00105R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00087\u00108\u0012\u0004\u0008;\u0010\u001b\u001a\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;",
        "",
        "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;",
        "state",
        "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;",
        "timeline",
        "Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;",
        "ephemeral",
        "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;",
        "accountData",
        "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;",
        "unreadNotifications",
        "",
        "",
        "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadThreadNotifications;",
        "unreadThreadNotifications",
        "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;",
        "summary",
        "<init>",
        "(Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;)V",
        "copy",
        "(Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;)Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;",
        "a",
        "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;",
        "getState",
        "()Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;",
        "getState$annotations",
        "()V",
        "b",
        "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;",
        "getTimeline",
        "()Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;",
        "setTimeline",
        "(Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;)V",
        "getTimeline$annotations",
        "c",
        "Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;",
        "getEphemeral",
        "()Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;",
        "getEphemeral$annotations",
        "d",
        "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;",
        "getAccountData",
        "()Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;",
        "getAccountData$annotations",
        "e",
        "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;",
        "getUnreadNotifications",
        "()Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;",
        "getUnreadNotifications$annotations",
        "f",
        "Ljava/util/Map;",
        "getUnreadThreadNotifications",
        "()Ljava/util/Map;",
        "getUnreadThreadNotifications$annotations",
        "g",
        "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;",
        "getSummary",
        "()Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;",
        "getSummary$annotations",
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
.field public final a:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;

.field public b:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

.field public final c:Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;

.field public final d:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;

.field public final e:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;

.field public final f:Ljava/util/Map;

.field public final g:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;)V
    .locals 0
    .param p1    # Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "timeline"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "ephemeral"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "account_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "unread_notifications"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "unread_thread_notifications"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "summary"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;",
            "Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadThreadNotifications;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->a:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;

    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->b:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 4
    iput-object p3, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->c:Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;

    .line 5
    iput-object p4, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->d:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;

    .line 6
    iput-object p5, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->e:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;

    .line 7
    iput-object p6, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->f:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->g:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v1

    .line 9
    :cond_6
    invoke-direct/range {p0 .. p7}, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;-><init>(Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;)V

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

.method public static synthetic getEphemeral$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "ephemeral"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "state"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSummary$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "summary"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTimeline$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "timeline"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUnreadNotifications$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "unread_notifications"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUnreadThreadNotifications$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "unread_thread_notifications"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;)Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;
    .locals 0
    .param p1    # Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "timeline"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "ephemeral"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "account_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "unread_notifications"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "unread_thread_notifications"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "summary"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;",
            "Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadThreadNotifications;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;",
            ")",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;-><init>(Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;)V

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
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->a:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->a:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->b:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->b:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->c:Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->c:Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->d:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->d:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->e:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->e:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->f:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->f:Ljava/util/Map;

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
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->g:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->g:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->a:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;

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
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->b:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->c:Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->d:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->e:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->f:Ljava/util/Map;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->g:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_6
    add-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->b:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "RoomSync(state="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->a:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", timeline="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", ephemeral="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->c:Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", accountData="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->d:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", unreadNotifications="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->e:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", unreadThreadNotifications="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", summary="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->g:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
