.class public final enum Lorg/matrix/android/sdk/api/pushrules/Kind;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/matrix/android/sdk/api/pushrules/Kind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/pushrules/Kind;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "hs3/j",
        "EventMatch",
        "ContainsDisplayName",
        "RoomMemberCount",
        "SenderNotificationPermission",
        "ThreadMatch",
        "Unrecognised",
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


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lorg/matrix/android/sdk/api/pushrules/Kind;

.field public static final Companion:Lhs3/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ContainsDisplayName:Lorg/matrix/android/sdk/api/pushrules/Kind;

.field public static final enum EventMatch:Lorg/matrix/android/sdk/api/pushrules/Kind;

.field public static final enum RoomMemberCount:Lorg/matrix/android/sdk/api/pushrules/Kind;

.field public static final enum SenderNotificationPermission:Lorg/matrix/android/sdk/api/pushrules/Kind;

.field public static final enum ThreadMatch:Lorg/matrix/android/sdk/api/pushrules/Kind;

.field public static final enum Unrecognised:Lorg/matrix/android/sdk/api/pushrules/Kind;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/matrix/android/sdk/api/pushrules/Kind;
    .locals 6

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/pushrules/Kind;->EventMatch:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 2
    .line 3
    sget-object v1, Lorg/matrix/android/sdk/api/pushrules/Kind;->ContainsDisplayName:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 4
    .line 5
    sget-object v2, Lorg/matrix/android/sdk/api/pushrules/Kind;->RoomMemberCount:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 6
    .line 7
    sget-object v3, Lorg/matrix/android/sdk/api/pushrules/Kind;->SenderNotificationPermission:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 8
    .line 9
    sget-object v4, Lorg/matrix/android/sdk/api/pushrules/Kind;->ThreadMatch:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 10
    .line 11
    sget-object v5, Lorg/matrix/android/sdk/api/pushrules/Kind;->Unrecognised:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "event_match"

    .line 5
    .line 6
    const-string v3, "EventMatch"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/matrix/android/sdk/api/pushrules/Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/matrix/android/sdk/api/pushrules/Kind;->EventMatch:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 12
    .line 13
    new-instance v0, Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "contains_display_name"

    .line 17
    .line 18
    const-string v3, "ContainsDisplayName"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lorg/matrix/android/sdk/api/pushrules/Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/matrix/android/sdk/api/pushrules/Kind;->ContainsDisplayName:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 24
    .line 25
    new-instance v0, Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "room_member_count"

    .line 29
    .line 30
    const-string v3, "RoomMemberCount"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lorg/matrix/android/sdk/api/pushrules/Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/matrix/android/sdk/api/pushrules/Kind;->RoomMemberCount:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 36
    .line 37
    new-instance v0, Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "sender_notification_permission"

    .line 41
    .line 42
    const-string v3, "SenderNotificationPermission"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lorg/matrix/android/sdk/api/pushrules/Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/matrix/android/sdk/api/pushrules/Kind;->SenderNotificationPermission:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 48
    .line 49
    new-instance v0, Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "com.reddit.thread_match"

    .line 53
    .line 54
    const-string v3, "ThreadMatch"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lorg/matrix/android/sdk/api/pushrules/Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/matrix/android/sdk/api/pushrules/Kind;->ThreadMatch:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 60
    .line 61
    new-instance v0, Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, ""

    .line 65
    .line 66
    const-string v3, "Unrecognised"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lorg/matrix/android/sdk/api/pushrules/Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/matrix/android/sdk/api/pushrules/Kind;->Unrecognised:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 72
    .line 73
    invoke-static {}, Lorg/matrix/android/sdk/api/pushrules/Kind;->$values()[Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lorg/matrix/android/sdk/api/pushrules/Kind;->$VALUES:[Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lorg/matrix/android/sdk/api/pushrules/Kind;->$ENTRIES:Lfm3/a;

    .line 84
    .line 85
    new-instance v0, Lhs3/j;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/matrix/android/sdk/api/pushrules/Kind;->Companion:Lhs3/j;

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/matrix/android/sdk/api/pushrules/Kind;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/pushrules/Kind;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/pushrules/Kind;
    .locals 1

    .line 1
    const-class v0, Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/matrix/android/sdk/api/pushrules/Kind;
    .locals 1

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/pushrules/Kind;->$VALUES:[Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/api/pushrules/Kind;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
