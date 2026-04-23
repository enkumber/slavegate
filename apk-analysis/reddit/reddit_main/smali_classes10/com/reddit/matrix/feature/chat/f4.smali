.class public final Lcom/reddit/matrix/feature/chat/f4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/compose/runtime/snapshots/x;

.field public final c:Lcom/reddit/matrix/domain/model/a;

.field public final d:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/reddit/matrix/feature/chat/x4;

.field public final i:Lcom/reddit/matrix/feature/chat/u4;

.field public final j:Lcom/reddit/matrix/feature/chat/c4;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/x;Lcom/reddit/matrix/domain/model/a;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;ZZLjava/lang/String;Lcom/reddit/matrix/feature/chat/x4;Lcom/reddit/matrix/feature/chat/u4;Lcom/reddit/matrix/feature/chat/c4;)V
    .locals 1

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expandedMessages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "collapsedMessagesState"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/f4;->a:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/f4;->b:Landroidx/compose/runtime/snapshots/x;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/f4;->c:Lcom/reddit/matrix/domain/model/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/f4;->d:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/reddit/matrix/feature/chat/f4;->e:Z

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/reddit/matrix/feature/chat/f4;->f:Z

    .line 30
    .line 31
    iput-object p7, p0, Lcom/reddit/matrix/feature/chat/f4;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/reddit/matrix/feature/chat/f4;->h:Lcom/reddit/matrix/feature/chat/x4;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/reddit/matrix/feature/chat/f4;->i:Lcom/reddit/matrix/feature/chat/u4;

    .line 36
    .line 37
    iput-object p10, p0, Lcom/reddit/matrix/feature/chat/f4;->j:Lcom/reddit/matrix/feature/chat/c4;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/reddit/matrix/feature/chat/f4;

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
    check-cast p1, Lcom/reddit/matrix/feature/chat/f4;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/f4;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/f4;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/f4;->b:Landroidx/compose/runtime/snapshots/x;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/f4;->b:Landroidx/compose/runtime/snapshots/x;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/f4;->c:Lcom/reddit/matrix/domain/model/a;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/f4;->c:Lcom/reddit/matrix/domain/model/a;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/f4;->d:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/f4;->d:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/f4;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/f4;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/f4;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/f4;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/f4;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/f4;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/f4;->h:Lcom/reddit/matrix/feature/chat/x4;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/f4;->h:Lcom/reddit/matrix/feature/chat/x4;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/f4;->i:Lcom/reddit/matrix/feature/chat/u4;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/f4;->i:Lcom/reddit/matrix/feature/chat/u4;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/f4;->j:Lcom/reddit/matrix/feature/chat/c4;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/f4;->j:Lcom/reddit/matrix/feature/chat/c4;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/f4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/f4;->b:Landroidx/compose/runtime/snapshots/x;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/f4;->c:Lcom/reddit/matrix/domain/model/a;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/reddit/matrix/domain/model/a;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/f4;->d:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/f4;->e:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/f4;->f:Z

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/f4;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/f4;->h:Lcom/reddit/matrix/feature/chat/x4;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_3
    add-int/2addr v2, v3

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/f4;->i:Lcom/reddit/matrix/feature/chat/u4;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v3}, Lcom/reddit/matrix/feature/chat/u4;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_4
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/f4;->j:Lcom/reddit/matrix/feature/chat/c4;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v2

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentViewState(messages="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/f4;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", expandedMessages="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/f4;->b:Landroidx/compose/runtime/snapshots/x;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", threadMessage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/f4;->c:Lcom/reddit/matrix/domain/model/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", threadNotificationState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/f4;->d:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasMoreToLoadForward="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", hasMoreToLoadBackward="

    .line 49
    .line 50
    const-string v2, ", unreadIndicatorEventId="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/f4;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/f4;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/f4;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", scrollAnchor="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/f4;->h:Lcom/reddit/matrix/feature/chat/x4;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", pinnedMessage="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/f4;->i:Lcom/reddit/matrix/feature/chat/u4;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", collapsedMessagesState="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/f4;->j:Lcom/reddit/matrix/feature/chat/c4;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
