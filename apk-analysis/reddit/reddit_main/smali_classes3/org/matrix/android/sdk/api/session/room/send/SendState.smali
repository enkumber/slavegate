.class public final enum Lorg/matrix/android/sdk/api/session/room/send/SendState;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/matrix/android/sdk/api/session/room/send/SendState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0006j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/room/send/SendState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isSent",
        "()Z",
        "hasFailed",
        "isInProgress",
        "isSending",
        "Companion",
        "gt3/c",
        "UNKNOWN",
        "UNSENT",
        "ENCRYPTING",
        "SENDING",
        "SENT",
        "SYNCED",
        "UNDELIVERED",
        "FAILED_UNKNOWN_DEVICES",
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

.field private static final synthetic $VALUES:[Lorg/matrix/android/sdk/api/session/room/send/SendState;

.field public static final Companion:Lgt3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ENCRYPTING:Lorg/matrix/android/sdk/api/session/room/send/SendState;

.field public static final enum FAILED_UNKNOWN_DEVICES:Lorg/matrix/android/sdk/api/session/room/send/SendState;

.field private static final HAS_FAILED_STATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/room/send/SendState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_PROGRESSING_STATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/room/send/SendState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_SENDING_STATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/room/send/SendState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_SENT_STATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/room/send/SendState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PENDING_STATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/room/send/SendState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SENDING:Lorg/matrix/android/sdk/api/session/room/send/SendState;

.field public static final enum SENT:Lorg/matrix/android/sdk/api/session/room/send/SendState;

.field public static final enum SYNCED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

.field public static final enum UNDELIVERED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

.field public static final enum UNKNOWN:Lorg/matrix/android/sdk/api/session/room/send/SendState;

.field public static final enum UNSENT:Lorg/matrix/android/sdk/api/session/room/send/SendState;


# direct methods
.method private static final synthetic $values()[Lorg/matrix/android/sdk/api/session/room/send/SendState;
    .locals 8

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNKNOWN:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 2
    .line 3
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNSENT:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 4
    .line 5
    sget-object v2, Lorg/matrix/android/sdk/api/session/room/send/SendState;->ENCRYPTING:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 6
    .line 7
    sget-object v3, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SENDING:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 8
    .line 9
    sget-object v4, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SENT:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 10
    .line 11
    sget-object v5, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SYNCED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 12
    .line 13
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNDELIVERED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 14
    .line 15
    sget-object v7, Lorg/matrix/android/sdk/api/session/room/send/SendState;->FAILED_UNKNOWN_DEVICES:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/matrix/android/sdk/api/session/room/send/SendState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNKNOWN:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 10
    .line 11
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 12
    .line 13
    const-string v1, "UNSENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/matrix/android/sdk/api/session/room/send/SendState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNSENT:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 20
    .line 21
    new-instance v1, Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 22
    .line 23
    const-string v2, "ENCRYPTING"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Lorg/matrix/android/sdk/api/session/room/send/SendState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lorg/matrix/android/sdk/api/session/room/send/SendState;->ENCRYPTING:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 30
    .line 31
    new-instance v2, Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 32
    .line 33
    const-string v3, "SENDING"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v2, v3, v4}, Lorg/matrix/android/sdk/api/session/room/send/SendState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SENDING:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 40
    .line 41
    new-instance v3, Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 42
    .line 43
    const-string v4, "SENT"

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct {v3, v4, v5}, Lorg/matrix/android/sdk/api/session/room/send/SendState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SENT:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 50
    .line 51
    new-instance v4, Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 52
    .line 53
    const-string v5, "SYNCED"

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    invoke-direct {v4, v5, v6}, Lorg/matrix/android/sdk/api/session/room/send/SendState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SYNCED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 60
    .line 61
    new-instance v5, Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 62
    .line 63
    const-string v6, "UNDELIVERED"

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    invoke-direct {v5, v6, v7}, Lorg/matrix/android/sdk/api/session/room/send/SendState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNDELIVERED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 70
    .line 71
    new-instance v6, Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 72
    .line 73
    const-string v7, "FAILED_UNKNOWN_DEVICES"

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    invoke-direct {v6, v7, v8}, Lorg/matrix/android/sdk/api/session/room/send/SendState;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lorg/matrix/android/sdk/api/session/room/send/SendState;->FAILED_UNKNOWN_DEVICES:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 80
    .line 81
    invoke-static {}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->$values()[Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sput-object v7, Lorg/matrix/android/sdk/api/session/room/send/SendState;->$VALUES:[Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 86
    .line 87
    invoke-static {v7}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sput-object v7, Lorg/matrix/android/sdk/api/session/room/send/SendState;->$ENTRIES:Lfm3/a;

    .line 92
    .line 93
    new-instance v7, Lgt3/c;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v7, Lorg/matrix/android/sdk/api/session/room/send/SendState;->Companion:Lgt3/c;

    .line 99
    .line 100
    filled-new-array {v5, v6}, [Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sput-object v5, Lorg/matrix/android/sdk/api/session/room/send/SendState;->HAS_FAILED_STATES:Ljava/util/List;

    .line 109
    .line 110
    filled-new-array {v3, v4}, [Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sput-object v3, Lorg/matrix/android/sdk/api/session/room/send/SendState;->IS_SENT_STATES:Ljava/util/List;

    .line 119
    .line 120
    filled-new-array {v1, v2}, [Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Lorg/matrix/android/sdk/api/session/room/send/SendState;->IS_PROGRESSING_STATES:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lorg/matrix/android/sdk/api/session/room/send/SendState;->IS_SENDING_STATES:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lorg/matrix/android/sdk/api/session/room/send/SendState;->PENDING_STATES:Ljava/util/List;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHAS_FAILED_STATES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/send/SendState;->HAS_FAILED_STATES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIS_PROGRESSING_STATES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/send/SendState;->IS_PROGRESSING_STATES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIS_SENDING_STATES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/send/SendState;->IS_SENDING_STATES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIS_SENT_STATES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/send/SendState;->IS_SENT_STATES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPENDING_STATES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/send/SendState;->PENDING_STATES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/send/SendState;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/send/SendState;
    .locals 1

    .line 1
    const-class v0, Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/matrix/android/sdk/api/session/room/send/SendState;
    .locals 1

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/send/SendState;->$VALUES:[Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final hasFailed()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/send/SendState;->HAS_FAILED_STATES:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isInProgress()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/send/SendState;->IS_PROGRESSING_STATES:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isSending()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/send/SendState;->IS_SENDING_STATES:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isSent()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/send/SendState;->IS_SENT_STATES:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
