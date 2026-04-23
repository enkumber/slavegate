.class public final enum Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "ts3/a",
        "ONLINE",
        "OFFLINE",
        "UNAVAILABLE",
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


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

.field public static final Companion:Lts3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum OFFLINE:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;
    .annotation runtime Lcom/squareup/moshi/o;
        name = "offline"
    .end annotation
.end field

.field public static final enum ONLINE:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;
    .annotation runtime Lcom/squareup/moshi/o;
        name = "online"
    .end annotation
.end field

.field public static final enum UNAVAILABLE:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;
    .annotation runtime Lcom/squareup/moshi/o;
        name = "unavailable"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;
    .locals 3

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;->ONLINE:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 2
    .line 3
    sget-object v1, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;->OFFLINE:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 4
    .line 5
    sget-object v2, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;->UNAVAILABLE:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "online"

    .line 5
    .line 6
    const-string v3, "ONLINE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;->ONLINE:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 12
    .line 13
    new-instance v0, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "offline"

    .line 17
    .line 18
    const-string v3, "OFFLINE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;->OFFLINE:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 24
    .line 25
    new-instance v0, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "unavailable"

    .line 29
    .line 30
    const-string v3, "UNAVAILABLE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;->UNAVAILABLE:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 36
    .line 37
    invoke-static {}, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;->$values()[Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;->$VALUES:[Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;->$ENTRIES:Lfm3/a;

    .line 48
    .line 49
    new-instance v0, Lts3/a;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;->Companion:Lts3/a;

    .line 55
    .line 56
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
    iput-object p3, p0, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;->value:Ljava/lang/String;

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
    sget-object v0, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;
    .locals 1

    .line 1
    const-class v0, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;
    .locals 1

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;->$VALUES:[Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

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
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
