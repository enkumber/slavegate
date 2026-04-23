.class public final Lg12/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lg12/h;


# static fields
.field public static final a:Lg12/e;

.field public static final b:Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;

.field public static final c:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg12/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg12/e;->a:Lg12/e;

    .line 7
    .line 8
    sget-object v0, Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;->OVERRIDE:Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;

    .line 9
    .line 10
    sput-object v0, Lg12/e;->b:Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;

    .line 11
    .line 12
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;->ALL_MESSAGES:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 13
    .line 14
    sput-object v0, Lg12/e;->c:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;
    .locals 0

    .line 1
    sget-object p0, Lg12/e;->b:Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mentions"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;
    .locals 0

    .line 1
    sget-object p0, Lg12/e;->c:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lg12/e;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x70af42c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Mentions"

    .line 2
    .line 3
    return-object p0
.end method
