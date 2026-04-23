.class public final Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008-\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0001\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0001\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0001\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u00ac\u0001\u0010\u0011\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0003\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0003\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0003\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u0012\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u0012\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u0016R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0014\u0012\u0004\u0008!\u0010\u0018\u001a\u0004\u0008 \u0010\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0014\u0012\u0004\u0008$\u0010\u0018\u001a\u0004\u0008#\u0010\u0016R.\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008)\u0010\u0018\u001a\u0004\u0008\'\u0010(R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0014\u0012\u0004\u0008,\u0010\u0018\u001a\u0004\u0008+\u0010\u0016R.\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010&\u0012\u0004\u0008/\u0010\u0018\u001a\u0004\u0008.\u0010(R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0014\u0012\u0004\u00082\u0010\u0018\u001a\u0004\u00081\u0010\u0016R.\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00083\u0010&\u0012\u0004\u00085\u0010\u0018\u001a\u0004\u00084\u0010(\u00a8\u00066"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;",
        "",
        "",
        "ban",
        "kick",
        "invite",
        "redact",
        "eventsDefault",
        "",
        "",
        "events",
        "usersDefault",
        "users",
        "stateDefault",
        "notifications",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)V",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;",
        "a",
        "Ljava/lang/Integer;",
        "getBan",
        "()Ljava/lang/Integer;",
        "getBan$annotations",
        "()V",
        "b",
        "getKick",
        "getKick$annotations",
        "c",
        "getInvite",
        "getInvite$annotations",
        "d",
        "getRedact",
        "getRedact$annotations",
        "e",
        "getEventsDefault",
        "getEventsDefault$annotations",
        "f",
        "Ljava/util/Map;",
        "getEvents",
        "()Ljava/util/Map;",
        "getEvents$annotations",
        "g",
        "getUsersDefault",
        "getUsersDefault$annotations",
        "h",
        "getUsers",
        "getUsers$annotations",
        "i",
        "getStateDefault",
        "getStateDefault$annotations",
        "j",
        "getNotifications",
        "getNotifications$annotations",
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
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "ban"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "kick"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "invite"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "redact"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "events_default"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "events"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "users_default"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "users"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "state_default"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "notifications"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->h:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->j:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic getBan$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "ban"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEvents$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "events"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEventsDefault$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "events_default"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInvite$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "invite"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getKick$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "kick"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNotifications$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "notifications"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRedact$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "redact"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStateDefault$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "state_default"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUsers$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "users"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUsersDefault$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "users_default"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "ban"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "kick"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "invite"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "redact"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "events_default"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "events"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "users_default"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "users"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "state_default"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "notifications"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)V

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
    instance-of v1, p1, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;

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
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->c:Ljava/lang/Integer;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->d:Ljava/lang/Integer;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->e:Ljava/lang/Integer;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->f:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->f:Ljava/util/Map;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->g:Ljava/lang/Integer;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->h:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->h:Ljava/util/Map;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->i:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->i:Ljava/lang/Integer;

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
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->j:Ljava/util/Map;

    .line 113
    .line 114
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->j:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->a:Ljava/lang/Integer;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->b:Ljava/lang/Integer;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->c:Ljava/lang/Integer;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->d:Ljava/lang/Integer;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->e:Ljava/lang/Integer;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->f:Ljava/util/Map;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->g:Ljava/lang/Integer;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->h:Ljava/util/Map;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->i:Ljava/lang/Integer;

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
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->j:Ljava/util/Map;

    .line 119
    .line 120
    if-nez p0, :cond_9

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_9
    add-int/2addr v1, v0

    .line 128
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", kick="

    .line 2
    .line 3
    const-string v1, ", invite="

    .line 4
    .line 5
    const-string v2, "SerializablePowerLevelsContent(ban="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lkz2/eh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", redact="

    .line 16
    .line 17
    const-string v2, ", eventsDefault="

    .line 18
    .line 19
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", events="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->f:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", usersDefault="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->g:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", users="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->h:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", stateDefault="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->i:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", notifications="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;->j:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
