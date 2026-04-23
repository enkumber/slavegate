.class public final Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibilityContent;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibilityContent;",
        "",
        "",
        "apiValue",
        "<init>",
        "(Ljava/lang/String;)V",
        "copy",
        "(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibilityContent;",
        "a",
        "Ljava/lang/String;",
        "getApiValue",
        "()Ljava/lang/String;",
        "getApiValue$annotations",
        "()V",
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


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "history_visibility"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibilityContent;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "invited"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibility;->WORLD_READABLE:Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibility;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    const-string v0, "world_readable"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibility;->WORLD_READABLE:Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibility;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    const-string v0, "shared"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p0, Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibility;->WORLD_READABLE:Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibility;

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_3
    const-string v0, "joined"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p0, Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibility;->WORLD_READABLE:Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibility;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    :goto_0
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 65
    .line 66
    new-instance v4, Lw03/j;

    .line 67
    .line 68
    const/16 p1, 0x18

    .line 69
    .line 70
    invoke-direct {v4, p0, p1}, Lw03/j;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x7

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x44d0b8b7 -> :sswitch_3
        -0x35db539b -> :sswitch_2
        -0x1b1ad203 -> :sswitch_1
        0x74d3b27b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic getApiValue$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "history_visibility"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibilityContent;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "history_visibility"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibilityContent;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibilityContent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibilityContent;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibilityContent;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibilityContent;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibilityContent;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibilityContent;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "RoomHistoryVisibilityContent(apiValue="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibilityContent;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
