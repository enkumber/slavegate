.class public final Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u00086\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\u0010\u0008\u0001\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u00a0\u0001\u0010\u0016\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00012\u0010\u0008\u0003\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008 \u0010!R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001f\u0012\u0004\u0008%\u0010\u001d\u001a\u0004\u0008$\u0010!R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001f\u0012\u0004\u0008(\u0010\u001d\u001a\u0004\u0008\'\u0010!R(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008-\u0010\u001d\u001a\u0004\u0008+\u0010,R\"\u0010\n\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u0012\u0004\u00082\u0010\u001d\u001a\u0004\u00080\u00101R(\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00083\u0010*\u0012\u0004\u00085\u0010\u001d\u001a\u0004\u00084\u0010,R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00086\u00107\u0012\u0004\u0008:\u0010\u001d\u001a\u0004\u00088\u00109R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u0012\u0004\u0008>\u0010\u001d\u001a\u0004\u0008\u0010\u0010=R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u0012\u0004\u0008C\u0010\u001d\u001a\u0004\u0008A\u0010BR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u001f\u0012\u0004\u0008F\u0010\u001d\u001a\u0004\u0008E\u0010!\u00a8\u0006G"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;",
        "",
        "Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;",
        "visibility",
        "",
        "roomAliasName",
        "name",
        "topic",
        "",
        "invitedUserIds",
        "creationContent",
        "Lorg/matrix/android/sdk/api/session/events/model/Event;",
        "initialStates",
        "Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;",
        "preset",
        "",
        "isDirect",
        "Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;",
        "powerLevelContentOverride",
        "roomVersion",
        "<init>",
        "(Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;Ljava/lang/Boolean;Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;Ljava/lang/String;)V",
        "copy",
        "(Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;Ljava/lang/Boolean;Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;",
        "a",
        "Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;",
        "getVisibility",
        "()Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;",
        "getVisibility$annotations",
        "()V",
        "b",
        "Ljava/lang/String;",
        "getRoomAliasName",
        "()Ljava/lang/String;",
        "getRoomAliasName$annotations",
        "c",
        "getName",
        "getName$annotations",
        "d",
        "getTopic",
        "getTopic$annotations",
        "e",
        "Ljava/util/List;",
        "getInvitedUserIds",
        "()Ljava/util/List;",
        "getInvitedUserIds$annotations",
        "f",
        "Ljava/lang/Object;",
        "getCreationContent",
        "()Ljava/lang/Object;",
        "getCreationContent$annotations",
        "g",
        "getInitialStates",
        "getInitialStates$annotations",
        "h",
        "Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;",
        "getPreset",
        "()Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;",
        "getPreset$annotations",
        "i",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isDirect$annotations",
        "j",
        "Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;",
        "getPowerLevelContentOverride",
        "()Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;",
        "getPowerLevelContentOverride$annotations",
        "k",
        "getRoomVersion",
        "getRoomVersion$annotations",
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
.field public final a:Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;

.field public final i:Ljava/lang/Boolean;

.field public final j:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;Ljava/lang/Boolean;Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "visibility"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "room_alias_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "topic"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "invite"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "creation_content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "initial_state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "preset"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_direct"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "power_level_content_override"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "room_version"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;",
            "Ljava/lang/Boolean;",
            "Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->a:Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->h:Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->j:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 23
    .line 24
    iput-object p11, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic getCreationContent$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "creation_content"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInitialStates$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "initial_state"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInvitedUserIds$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "invite"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "name"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPowerLevelContentOverride$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "power_level_content_override"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPreset$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "preset"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRoomAliasName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "room_alias_name"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRoomVersion$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "room_version"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTopic$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "topic"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVisibility$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "visibility"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isDirect$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_direct"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;Ljava/lang/Boolean;Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;
    .locals 0
    .param p1    # Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "visibility"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "room_alias_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "topic"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "invite"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "creation_content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "initial_state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "preset"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_direct"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "power_level_content_override"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "room_version"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;",
            "Ljava/lang/Boolean;",
            "Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;",
            "Ljava/lang/String;",
            ")",
            "Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p11}, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;-><init>(Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;Ljava/lang/Boolean;Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;Ljava/lang/String;)V

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
    instance-of v1, p1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;

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
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->a:Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->a:Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->f:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->h:Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;

    .line 87
    .line 88
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->h:Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->i:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->i:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->j:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 105
    .line 106
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->j:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->a:Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->b:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->c:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->d:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->e:Ljava/util/List;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->f:Ljava/lang/Object;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->g:Ljava/util/List;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->h:Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->i:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->j:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

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
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->hashCode()I

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
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->k:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p0, :cond_a

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-string v1, "CreateRoomBody(visibility="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->a:Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", roomAliasName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", topic="

    .line 29
    .line 30
    const-string v2, ", invitedUserIds="

    .line 31
    .line 32
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", creationContent="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->f:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", initialStates="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", preset="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->h:Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isDirect="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->i:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", powerLevelContentOverride="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->j:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", roomVersion="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
