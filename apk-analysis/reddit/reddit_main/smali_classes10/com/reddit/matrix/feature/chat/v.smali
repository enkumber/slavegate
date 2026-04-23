.class public final Lcom/reddit/matrix/feature/chat/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

.field public final j:Ltz1/s0;

.field public final k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;Ltz1/s0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "closeScreen"

    .line 2
    .line 3
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/v;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/v;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/v;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/v;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/v;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/reddit/matrix/feature/chat/v;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p7, p0, Lcom/reddit/matrix/feature/chat/v;->g:Z

    .line 22
    .line 23
    iput-boolean p8, p0, Lcom/reddit/matrix/feature/chat/v;->h:Z

    .line 24
    .line 25
    iput-object p9, p0, Lcom/reddit/matrix/feature/chat/v;->i:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/reddit/matrix/feature/chat/v;->j:Ltz1/s0;

    .line 28
    .line 29
    iput-object p11, p0, Lcom/reddit/matrix/feature/chat/v;->k:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
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
    instance-of v1, p1, Lcom/reddit/matrix/feature/chat/v;

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
    check-cast p1, Lcom/reddit/matrix/feature/chat/v;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/v;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/v;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/v;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/v;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/v;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/v;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/v;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/v;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/v;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/v;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/v;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/v;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/v;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/v;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/v;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/v;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/v;->i:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/v;->i:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/v;->j:Ltz1/s0;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/v;->j:Ltz1/s0;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/v;->k:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/v;->k:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/v;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/v;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/v;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/v;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/v;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/v;->f:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/v;->g:Z

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/v;->h:Z

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/v;->i:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/v;->j:Ltz1/s0;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const v0, -0x28695290

    .line 108
    .line 109
    .line 110
    :goto_7
    add-int/2addr v1, v0

    .line 111
    mul-int/2addr v1, v2

    .line 112
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/v;->k:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v1

    .line 119
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", threadId="

    .line 2
    .line 3
    const-string v1, ", userId="

    .line 4
    .line 5
    const-string v2, "ChatScreenParams(roomId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/v;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/v;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", subredditName="

    .line 16
    .line 17
    const-string v2, ", eventId="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/v;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/v;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", roleHint="

    .line 27
    .line 28
    const-string v2, ", fromSubreddit="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/v;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/v;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isFromNotification="

    .line 38
    .line 39
    const-string v2, ", viewSource="

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/v;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/v;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/v;->i:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", notifyReason="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/v;->j:Ltz1/s0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", closeScreen="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/v;->k:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->q(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
