.class public interface abstract Ldt3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static synthetic a(Ldt3/a;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v4, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;->ALL_MESSAGES:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-interface/range {v0 .. v6}, Ldt3/a;->b(Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public abstract b(Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method
