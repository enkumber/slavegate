.class public final Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u00081\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b5\u0001\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\u0008\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\u0008\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\u0008\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0003\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u00be\u0001\u0010\u0013\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0003\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001eR(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001c\u0012\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008!\u0010\u001eR(\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001c\u0012\u0004\u0008%\u0010\u001a\u001a\u0004\u0008$\u0010\u001eR(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001c\u0012\u0004\u0008(\u0010\u001a\u001a\u0004\u0008\'\u0010\u001eR(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001c\u0012\u0004\u0008+\u0010\u001a\u001a\u0004\u0008*\u0010\u001eR(\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001c\u0012\u0004\u0008.\u0010\u001a\u001a\u0004\u0008-\u0010\u001eR\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u0012\u0004\u00083\u0010\u001a\u001a\u0004\u00081\u00102R\"\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00084\u00100\u0012\u0004\u00086\u0010\u001a\u001a\u0004\u00085\u00102R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00087\u00100\u0012\u0004\u00089\u0010\u001a\u001a\u0004\u00088\u00102R(\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u001c\u0012\u0004\u0008<\u0010\u001a\u001a\u0004\u0008;\u0010\u001e\u00a8\u0006="
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;",
        "",
        "",
        "limit",
        "",
        "",
        "notSenders",
        "notTypes",
        "senders",
        "types",
        "rooms",
        "notRooms",
        "",
        "containsUrl",
        "lazyLoadMembers",
        "enableUnreadThreadNotifications",
        "notAggregatedRelations",
        "<init>",
        "(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V",
        "copy",
        "(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;",
        "a",
        "Ljava/lang/Integer;",
        "getLimit",
        "()Ljava/lang/Integer;",
        "getLimit$annotations",
        "()V",
        "b",
        "Ljava/util/List;",
        "getNotSenders",
        "()Ljava/util/List;",
        "getNotSenders$annotations",
        "c",
        "getNotTypes",
        "getNotTypes$annotations",
        "d",
        "getSenders",
        "getSenders$annotations",
        "e",
        "getTypes",
        "getTypes$annotations",
        "f",
        "getRooms",
        "getRooms$annotations",
        "g",
        "getNotRooms",
        "getNotRooms$annotations",
        "h",
        "Ljava/lang/Boolean;",
        "getContainsUrl",
        "()Ljava/lang/Boolean;",
        "getContainsUrl$annotations",
        "i",
        "getLazyLoadMembers",
        "getLazyLoadMembers$annotations",
        "j",
        "getEnableUnreadThreadNotifications",
        "getEnableUnreadThreadNotifications$annotations",
        "k",
        "getNotAggregatedRelations",
        "getNotAggregatedRelations$annotations",
        "matrix-sdk-android_sdk"
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
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "limit"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "not_senders"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "not_types"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "senders"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "types"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "rooms"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "not_rooms"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "contains_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "lazy_load_members"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "unread_thread_notifications"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "not_aggregated_relations"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->h:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->i:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->j:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->k:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p12, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_8

    move-object p9, v1

    :cond_8
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_9

    move-object p10, v1

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p11, v1

    .line 13
    :cond_a
    invoke-direct/range {p0 .. p11}, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getContainsUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "contains_url"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEnableUnreadThreadNotifications$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "unread_thread_notifications"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLazyLoadMembers$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "lazy_load_members"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLimit$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "limit"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNotAggregatedRelations$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "not_aggregated_relations"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNotRooms$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "not_rooms"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNotSenders$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "not_senders"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNotTypes$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "not_types"
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

.method public static synthetic getSenders$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "senders"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTypes$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "types"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 2
    .line 3
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 9
    .line 10
    const-class v2, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "toJson(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "limit"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "not_senders"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "not_types"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "senders"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "types"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "rooms"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "not_rooms"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "contains_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "lazy_load_members"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "unread_thread_notifications"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "not_aggregated_relations"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p11}, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

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
    instance-of v1, p1, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

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
    check-cast p1, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->b:Ljava/util/List;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->c:Ljava/util/List;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->d:Ljava/util/List;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->e:Ljava/util/List;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->f:Ljava/util/List;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->g:Ljava/util/List;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->h:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->h:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->i:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->j:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->j:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->k:Ljava/util/List;

    .line 124
    .line 125
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->k:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->a:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->b:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->c:Ljava/util/List;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->d:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->e:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->f:Ljava/util/List;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->g:Ljava/util/List;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->j:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->k:Ljava/util/List;

    .line 132
    .line 133
    if-nez p0, :cond_a

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_a
    add-int/2addr v1, v0

    .line 141
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoomEventFilter(limit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", notSenders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", notTypes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", senders="

    .line 29
    .line 30
    const-string v2, ", types="

    .line 31
    .line 32
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->y(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", rooms="

    .line 40
    .line 41
    const-string v2, ", notRooms="

    .line 42
    .line 43
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->e:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->y(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", containsUrl="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->h:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", lazyLoadMembers="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", enableUnreadThreadNotifications="

    .line 71
    .line 72
    const-string v2, ", notAggregatedRelations="

    .line 73
    .line 74
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->i:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->j:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/y0;->p(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
