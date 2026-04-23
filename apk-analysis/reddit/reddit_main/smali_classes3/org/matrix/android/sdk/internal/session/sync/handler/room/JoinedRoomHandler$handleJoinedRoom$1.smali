.class final Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.sync.handler.room.JoinedRoomHandler"
    f = "JoinedRoomHandler.kt"
    l = {
        0x43,
        0x54,
        0x62,
        0x79,
        0x87,
        0xb6,
        0xc7,
        0xd7
    }
    m = "handleJoinedRoom"
    v = 0x2
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
.field I$0:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ldm3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->result:Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->label:I

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->label:I

    .line 11
    .line 12
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v14, p0

    .line 28
    invoke-virtual/range {v0 .. v14}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->a(Lkotlinx/coroutines/b0;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JJLorg/matrix/android/sdk/internal/session/sync/h;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
