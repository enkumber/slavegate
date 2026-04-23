.class public final enum Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "org/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction",
        "",
        "Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;",
        "toPaginationDirection",
        "()Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;",
        "FORWARDS",
        "BACKWARDS",
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

.field private static final synthetic $VALUES:[Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

.field public static final enum BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

.field public static final enum FORWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;


# direct methods
.method private static final synthetic $values()[Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;
    .locals 2

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;->FORWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

    .line 2
    .line 3
    sget-object v1, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

    .line 2
    .line 3
    const-string v1, "FORWARDS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;->FORWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

    .line 10
    .line 11
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

    .line 12
    .line 13
    const-string v1, "BACKWARDS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

    .line 20
    .line 21
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;->$values()[Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;->$VALUES:[Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;->$ENTRIES:Lfm3/a;

    .line 32
    .line 33
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
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;
    .locals 1

    .line 1
    const-class v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;
    .locals 1

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;->$VALUES:[Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toPaginationDirection()Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/k0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    sget-object p0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->FORWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 25
    .line 26
    return-object p0
.end method
