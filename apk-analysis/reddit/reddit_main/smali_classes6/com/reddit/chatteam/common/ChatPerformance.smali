.class public final Lcom/reddit/chatteam/common/ChatPerformance;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/chatteam/common/ChatPerformance$Timeline;,
        Lcom/reddit/chatteam/common/ChatPerformance$User;,
        Lcom/reddit/chatteam/common/ChatPerformance$RoomList;,
        Lcom/reddit/chatteam/common/ChatPerformance$Device;,
        Lcom/reddit/chatteam/common/ChatPerformance$Room;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final CACHED_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

.field public static final DEVICE_FIELD_NUMBER:I = 0x7

.field public static final INITIAL_STATE_FIELD_NUMBER:I = 0xc

.field public static final IS_RETRY_FIELD_NUMBER:I = 0x9

.field public static final IS_SID_ENABLED_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final ROOM_ACTION_FIELD_NUMBER:I = 0x6

.field public static final ROOM_FIELD_NUMBER:I = 0x8

.field public static final ROOM_LIST_FIELD_NUMBER:I = 0x5

.field public static final SFW_FIELD_NUMBER:I = 0xa

.field public static final SUCCESS_FIELD_NUMBER:I = 0x2

.field public static final TIMELINE_FIELD_NUMBER:I = 0x3

.field public static final USER_FIELD_NUMBER:I = 0x4

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cached_:Z

.field private device_:Lcom/reddit/chatteam/common/ChatPerformance$Device;

.field private initialState_:Ljava/lang/String;

.field private isRetry_:Z

.field private isSidEnabled_:Z

.field private roomAction_:Ljava/lang/String;

.field private roomList_:Lcom/reddit/chatteam/common/ChatPerformance$RoomList;

.field private room_:Lcom/reddit/chatteam/common/ChatPerformance$Room;

.field private sfw_:Z

.field private success_:Z

.field private timeline_:Lcom/reddit/chatteam/common/ChatPerformance$Timeline;

.field private user_:Lcom/reddit/chatteam/common/ChatPerformance$User;

.field private value_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/chatteam/common/ChatPerformance;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/chatteam/common/ChatPerformance;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/chatteam/common/ChatPerformance;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/chatteam/common/ChatPerformance;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->roomAction_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->initialState_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private clearCached()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->cached_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearDevice()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->device_:Lcom/reddit/chatteam/common/ChatPerformance$Device;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearInitialState()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/chatteam/common/ChatPerformance;->getDefaultInstance()Lcom/reddit/chatteam/common/ChatPerformance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/ChatPerformance;->getInitialState()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->initialState_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearIsRetry()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->isRetry_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsSidEnabled()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->isSidEnabled_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearRoom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->room_:Lcom/reddit/chatteam/common/ChatPerformance$Room;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRoomAction()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/chatteam/common/ChatPerformance;->getDefaultInstance()Lcom/reddit/chatteam/common/ChatPerformance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/ChatPerformance;->getRoomAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->roomAction_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRoomList()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->roomList_:Lcom/reddit/chatteam/common/ChatPerformance$RoomList;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSfw()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->sfw_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearSuccess()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->success_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearTimeline()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->timeline_:Lcom/reddit/chatteam/common/ChatPerformance$Timeline;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->user_:Lcom/reddit/chatteam/common/ChatPerformance$User;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->value_:D

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/chatteam/common/ChatPerformance;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/ChatPerformance;->setCached(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/chatteam/common/ChatPerformance;Lcom/reddit/chatteam/common/ChatPerformance$Device;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/ChatPerformance;->setDevice(Lcom/reddit/chatteam/common/ChatPerformance$Device;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/chatteam/common/ChatPerformance;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/ChatPerformance;->setInitialState(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/chatteam/common/ChatPerformance;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/chatteam/common/ChatPerformance;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/chatteam/common/ChatPerformance;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/ChatPerformance;->setIsRetry(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/chatteam/common/ChatPerformance;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/ChatPerformance;->setIsSidEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/chatteam/common/ChatPerformance;Lcom/reddit/chatteam/common/ChatPerformance$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/ChatPerformance;->setRoom(Lcom/reddit/chatteam/common/ChatPerformance$Room;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/chatteam/common/ChatPerformance;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/ChatPerformance;->setRoomAction(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/chatteam/common/ChatPerformance;Lcom/reddit/chatteam/common/ChatPerformance$RoomList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/ChatPerformance;->setRoomList(Lcom/reddit/chatteam/common/ChatPerformance$RoomList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/chatteam/common/ChatPerformance;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/ChatPerformance;->setSfw(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeDevice(Lcom/reddit/chatteam/common/ChatPerformance$Device;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->device_:Lcom/reddit/chatteam/common/ChatPerformance$Device;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/chatteam/common/ChatPerformance$Device;->getDefaultInstance()Lcom/reddit/chatteam/common/ChatPerformance$Device;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->device_:Lcom/reddit/chatteam/common/ChatPerformance$Device;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/chatteam/common/ChatPerformance$Device;->newBuilder(Lcom/reddit/chatteam/common/ChatPerformance$Device;)Lcom/reddit/chatteam/common/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/reddit/chatteam/common/ChatPerformance$Device;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->device_:Lcom/reddit/chatteam/common/ChatPerformance$Device;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->device_:Lcom/reddit/chatteam/common/ChatPerformance$Device;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x40

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeRoom(Lcom/reddit/chatteam/common/ChatPerformance$Room;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->room_:Lcom/reddit/chatteam/common/ChatPerformance$Room;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/chatteam/common/ChatPerformance$Room;->getDefaultInstance()Lcom/reddit/chatteam/common/ChatPerformance$Room;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->room_:Lcom/reddit/chatteam/common/ChatPerformance$Room;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/chatteam/common/ChatPerformance$Room;->newBuilder(Lcom/reddit/chatteam/common/ChatPerformance$Room;)Lcom/reddit/chatteam/common/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/reddit/chatteam/common/ChatPerformance$Room;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->room_:Lcom/reddit/chatteam/common/ChatPerformance$Room;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->room_:Lcom/reddit/chatteam/common/ChatPerformance$Room;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x80

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeRoomList(Lcom/reddit/chatteam/common/ChatPerformance$RoomList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->roomList_:Lcom/reddit/chatteam/common/ChatPerformance$RoomList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/chatteam/common/ChatPerformance$RoomList;->getDefaultInstance()Lcom/reddit/chatteam/common/ChatPerformance$RoomList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->roomList_:Lcom/reddit/chatteam/common/ChatPerformance$RoomList;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/chatteam/common/ChatPerformance$RoomList;->newBuilder(Lcom/reddit/chatteam/common/ChatPerformance$RoomList;)Lcom/reddit/chatteam/common/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/reddit/chatteam/common/ChatPerformance$RoomList;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->roomList_:Lcom/reddit/chatteam/common/ChatPerformance$RoomList;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->roomList_:Lcom/reddit/chatteam/common/ChatPerformance$RoomList;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x10

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeTimeline(Lcom/reddit/chatteam/common/ChatPerformance$Timeline;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->timeline_:Lcom/reddit/chatteam/common/ChatPerformance$Timeline;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/chatteam/common/ChatPerformance$Timeline;->getDefaultInstance()Lcom/reddit/chatteam/common/ChatPerformance$Timeline;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->timeline_:Lcom/reddit/chatteam/common/ChatPerformance$Timeline;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/chatteam/common/ChatPerformance$Timeline;->newBuilder(Lcom/reddit/chatteam/common/ChatPerformance$Timeline;)Lcom/reddit/chatteam/common/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/reddit/chatteam/common/ChatPerformance$Timeline;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->timeline_:Lcom/reddit/chatteam/common/ChatPerformance$Timeline;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->timeline_:Lcom/reddit/chatteam/common/ChatPerformance$Timeline;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeUser(Lcom/reddit/chatteam/common/ChatPerformance$User;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->user_:Lcom/reddit/chatteam/common/ChatPerformance$User;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/chatteam/common/ChatPerformance$User;->getDefaultInstance()Lcom/reddit/chatteam/common/ChatPerformance$User;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->user_:Lcom/reddit/chatteam/common/ChatPerformance$User;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/chatteam/common/ChatPerformance$User;->newBuilder(Lcom/reddit/chatteam/common/ChatPerformance$User;)Lcom/reddit/chatteam/common/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/reddit/chatteam/common/ChatPerformance$User;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->user_:Lcom/reddit/chatteam/common/ChatPerformance$User;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->user_:Lcom/reddit/chatteam/common/ChatPerformance$User;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/chatteam/common/ChatPerformance;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/ChatPerformance;->setSuccess(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/reddit/chatteam/common/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/chatteam/common/ChatPerformance;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/chatteam/common/a;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/chatteam/common/ChatPerformance;)Lcom/reddit/chatteam/common/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/chatteam/common/ChatPerformance;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/a;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/reddit/chatteam/common/ChatPerformance;Lcom/reddit/chatteam/common/ChatPerformance$Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/ChatPerformance;->setTimeline(Lcom/reddit/chatteam/common/ChatPerformance$Timeline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/reddit/chatteam/common/ChatPerformance;Lcom/reddit/chatteam/common/ChatPerformance$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/ChatPerformance;->setUser(Lcom/reddit/chatteam/common/ChatPerformance$User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/chatteam/common/ChatPerformance;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/chatteam/common/ChatPerformance;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/ChatPerformance;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/chatteam/common/ChatPerformance;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/chatteam/common/ChatPerformance;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/ChatPerformance;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/chatteam/common/ChatPerformance;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/chatteam/common/ChatPerformance;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/ChatPerformance;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/chatteam/common/ChatPerformance;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/chatteam/common/ChatPerformance;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/ChatPerformance;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/chatteam/common/ChatPerformance;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/chatteam/common/ChatPerformance;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/ChatPerformance;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/chatteam/common/ChatPerformance;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/chatteam/common/ChatPerformance;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/ChatPerformance;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/chatteam/common/ChatPerformance;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/chatteam/common/ChatPerformance;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/ChatPerformance;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/chatteam/common/ChatPerformance;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/chatteam/common/ChatPerformance;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/ChatPerformance;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/chatteam/common/ChatPerformance;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/chatteam/common/ChatPerformance;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/ChatPerformance;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/chatteam/common/ChatPerformance;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/chatteam/common/ChatPerformance;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/ChatPerformance;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/chatteam/common/ChatPerformance;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/chatteam/common/ChatPerformance;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/ChatPerformance;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/chatteam/common/ChatPerformance;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/chatteam/common/ChatPerformance;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/ChatPerformance;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/chatteam/common/ChatPerformance;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->getParserForType()Lcom/google/protobuf/c4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic q(Lcom/reddit/chatteam/common/ChatPerformance;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/chatteam/common/ChatPerformance;->setValue(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setCached(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->cached_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setDevice(Lcom/reddit/chatteam/common/ChatPerformance$Device;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->device_:Lcom/reddit/chatteam/common/ChatPerformance$Device;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setInitialState(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->initialState_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setInitialStateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->initialState_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setIsRetry(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->isRetry_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsSidEnabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->isSidEnabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setRoom(Lcom/reddit/chatteam/common/ChatPerformance$Room;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->room_:Lcom/reddit/chatteam/common/ChatPerformance$Room;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRoomAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->roomAction_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setRoomActionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->roomAction_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRoomList(Lcom/reddit/chatteam/common/ChatPerformance$RoomList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->roomList_:Lcom/reddit/chatteam/common/ChatPerformance$RoomList;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSfw(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->sfw_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setSuccess(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->success_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setTimeline(Lcom/reddit/chatteam/common/ChatPerformance$Timeline;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->timeline_:Lcom/reddit/chatteam/common/ChatPerformance$Timeline;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUser(Lcom/reddit/chatteam/common/ChatPerformance$User;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->user_:Lcom/reddit/chatteam/common/ChatPerformance$User;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setValue(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/chatteam/common/ChatPerformance;->value_:D

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lhu/g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/reddit/chatteam/common/ChatPerformance;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/chatteam/common/ChatPerformance;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/chatteam/common/ChatPerformance;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v0, Lcom/reddit/chatteam/common/ChatPerformance;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/chatteam/common/ChatPerformance;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v1

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lcom/reddit/chatteam/common/ChatPerformance;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "value_"

    .line 61
    .line 62
    const-string v2, "success_"

    .line 63
    .line 64
    const-string v3, "timeline_"

    .line 65
    .line 66
    const-string v4, "user_"

    .line 67
    .line 68
    const-string v5, "roomList_"

    .line 69
    .line 70
    const-string v6, "roomAction_"

    .line 71
    .line 72
    const-string v7, "device_"

    .line 73
    .line 74
    const-string v8, "room_"

    .line 75
    .line 76
    const-string v9, "isRetry_"

    .line 77
    .line 78
    const-string v10, "sfw_"

    .line 79
    .line 80
    const-string v11, "cached_"

    .line 81
    .line 82
    const-string v12, "initialState_"

    .line 83
    .line 84
    const-string v13, "isSidEnabled_"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1007\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1008\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1008\u000b\r\u1007\u000c"

    .line 91
    .line 92
    sget-object v1, Lcom/reddit/chatteam/common/ChatPerformance;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    new-instance p0, Lcom/reddit/chatteam/common/a;

    .line 100
    .line 101
    sget-object v0, Lcom/reddit/chatteam/common/ChatPerformance;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/ChatPerformance;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    new-instance p0, Lcom/reddit/chatteam/common/ChatPerformance;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/reddit/chatteam/common/ChatPerformance;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->cached_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDevice()Lcom/reddit/chatteam/common/ChatPerformance$Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->device_:Lcom/reddit/chatteam/common/ChatPerformance$Device;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/chatteam/common/ChatPerformance$Device;->getDefaultInstance()Lcom/reddit/chatteam/common/ChatPerformance$Device;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getInitialState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->initialState_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitialStateBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->initialState_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIsRetry()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->isRetry_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsSidEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->isSidEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRoom()Lcom/reddit/chatteam/common/ChatPerformance$Room;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->room_:Lcom/reddit/chatteam/common/ChatPerformance$Room;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/chatteam/common/ChatPerformance$Room;->getDefaultInstance()Lcom/reddit/chatteam/common/ChatPerformance$Room;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRoomAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->roomAction_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoomActionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->roomAction_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRoomList()Lcom/reddit/chatteam/common/ChatPerformance$RoomList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->roomList_:Lcom/reddit/chatteam/common/ChatPerformance$RoomList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/chatteam/common/ChatPerformance$RoomList;->getDefaultInstance()Lcom/reddit/chatteam/common/ChatPerformance$RoomList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSfw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->sfw_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->success_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTimeline()Lcom/reddit/chatteam/common/ChatPerformance$Timeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->timeline_:Lcom/reddit/chatteam/common/ChatPerformance$Timeline;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/chatteam/common/ChatPerformance$Timeline;->getDefaultInstance()Lcom/reddit/chatteam/common/ChatPerformance$Timeline;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUser()Lcom/reddit/chatteam/common/ChatPerformance$User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->user_:Lcom/reddit/chatteam/common/ChatPerformance$User;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/chatteam/common/ChatPerformance$User;->getDefaultInstance()Lcom/reddit/chatteam/common/ChatPerformance$User;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->value_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasCached()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasDevice()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasInitialState()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasIsRetry()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasIsSidEnabled()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasRoom()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasRoomAction()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasRoomList()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasSfw()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasSuccess()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasTimeline()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasUser()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/ChatPerformance;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
