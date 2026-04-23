.class public final Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008%\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJp\u0010\u000f\u001a\u00020\u00002\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R(\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u0012\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0014R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010\u0016\u001a\u0004\u0008!\u0010\"R\"\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001b\u0012\u0004\u0008&\u0010\u0016\u001a\u0004\u0008%\u0010\u001dR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001b\u0012\u0004\u0008)\u0010\u0016\u001a\u0004\u0008(\u0010\u001dR\"\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001b\u0012\u0004\u0008,\u0010\u0016\u001a\u0004\u0008+\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;",
        "",
        "",
        "",
        "notRooms",
        "rooms",
        "Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;",
        "ephemeral",
        "",
        "includeLeave",
        "state",
        "timeline",
        "accountData",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Ljava/lang/Boolean;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;)V",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Ljava/lang/Boolean;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;)Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;",
        "a",
        "Ljava/util/List;",
        "getNotRooms",
        "()Ljava/util/List;",
        "getNotRooms$annotations",
        "()V",
        "b",
        "getRooms",
        "getRooms$annotations",
        "c",
        "Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;",
        "getEphemeral",
        "()Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;",
        "getEphemeral$annotations",
        "d",
        "Ljava/lang/Boolean;",
        "getIncludeLeave",
        "()Ljava/lang/Boolean;",
        "getIncludeLeave$annotations",
        "e",
        "getState",
        "getState$annotations",
        "f",
        "getTimeline",
        "getTimeline$annotations",
        "g",
        "getAccountData",
        "getAccountData$annotations",
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
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

.field public final f:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

.field public final g:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Ljava/lang/Boolean;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "not_rooms"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "rooms"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "ephemeral"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "include_leave"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "timeline"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "account_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;",
            "Ljava/lang/Boolean;",
            "Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;",
            "Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;",
            "Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->c:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 5
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->e:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 7
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->f:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 8
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->g:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Ljava/lang/Boolean;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v1

    .line 9
    :cond_6
    invoke-direct/range {p0 .. p7}, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;-><init>(Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Ljava/lang/Boolean;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;)V

    return-void
.end method

.method public static synthetic getAccountData$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "account_data"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEphemeral$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "ephemeral"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIncludeLeave$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "include_leave"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNotRooms$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "not_rooms"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRooms$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "rooms"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "state"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTimeline$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "timeline"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Ljava/lang/Boolean;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;)Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "not_rooms"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "rooms"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "ephemeral"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "include_leave"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "timeline"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "account_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;",
            "Ljava/lang/Boolean;",
            "Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;",
            "Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;",
            "Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;",
            ")",
            "Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;-><init>(Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Ljava/lang/Boolean;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;)V

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
    instance-of v1, p1, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;

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
    check-cast p1, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->c:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->c:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->d:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->e:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->e:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->f:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->f:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->g:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->g:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->a:Ljava/util/List;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->b:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->c:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

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
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->hashCode()I

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->d:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->e:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

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
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->hashCode()I

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->f:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

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
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->hashCode()I

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
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->g:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_6
    add-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", rooms="

    .line 2
    .line 3
    const-string v1, ", ephemeral="

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->b:Ljava/util/List;

    .line 8
    .line 9
    const-string v4, "RoomFilter(notRooms="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lhl/a;->r(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->c:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", includeLeave="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->d:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", state="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->e:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", timeline="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->f:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", accountData="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->g:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
