.class public final enum Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "ys3/e",
        "UNKNOWN",
        "UNVERIFIED",
        "SPAM",
        "VERIFIED",
        "matrix-sdk-android_public"
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

.field private static final synthetic $VALUES:[Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

.field public static final Companion:Lys3/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SPAM:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

.field public static final enum UNKNOWN:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

.field public static final enum UNVERIFIED:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

.field public static final enum VERIFIED:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;
    .locals 4

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->UNKNOWN:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 2
    .line 3
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->UNVERIFIED:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 4
    .line 5
    sget-object v2, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->SPAM:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 6
    .line 7
    sget-object v3, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->VERIFIED:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->UNKNOWN:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 12
    .line 13
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "unverified"

    .line 17
    .line 18
    const-string v3, "UNVERIFIED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->UNVERIFIED:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 24
    .line 25
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "spam"

    .line 29
    .line 30
    const-string v3, "SPAM"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->SPAM:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 36
    .line 37
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "verified"

    .line 41
    .line 42
    const-string v3, "VERIFIED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->VERIFIED:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 48
    .line 49
    invoke-static {}, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->$values()[Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->$VALUES:[Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->$ENTRIES:Lfm3/a;

    .line 60
    .line 61
    new-instance v0, Lys3/e;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->Companion:Lys3/e;

    .line 67
    .line 68
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
    iput-object p3, p0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->value:Ljava/lang/String;

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
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;
    .locals 1

    .line 1
    const-class v0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;
    .locals 1

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->$VALUES:[Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

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
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
