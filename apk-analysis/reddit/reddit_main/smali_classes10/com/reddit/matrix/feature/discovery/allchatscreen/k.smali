.class public final Lcom/reddit/matrix/feature/discovery/allchatscreen/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/matrix/feature/discovery/allchatscreen/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lnp3/c;

.field public final e:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

.field public final f:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

.field public final g:Ljava/lang/String;

.field public final h:Lnp3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lcom/reddit/matrix/feature/discovery/allchatscreen/b;Lcom/reddit/matrix/feature/discovery/allchatscreen/b;Ljava/lang/String;Lnp3/c;)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "facepileIconUrls"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "topics"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->d:Lnp3/c;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->e:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->f:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->h:Lnp3/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/reddit/matrix/feature/discovery/allchatscreen/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->e:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/reddit/matrix/feature/discovery/allchatscreen/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->f:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lnp3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->d:Lnp3/c;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;

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
    check-cast p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->d:Lnp3/c;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->d:Lnp3/c;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->e:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->e:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->f:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->f:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->h:Lnp3/c;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->h:Lnp3/c;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->d:Lnp3/c;

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->e:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->f:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->h:Lnp3/c;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", roomName="

    .line 2
    .line 3
    const-string v1, ", roomIconUrl="

    .line 4
    .line 5
    const-string v2, "UserChatChannelUiModel(roomId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", facepileIconUrls="

    .line 16
    .line 17
    const-string v2, ", activeUsersCount="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->d:Lnp3/c;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->e:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", recentMessagesCount="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->f:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", description="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", topics="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->h:Lnp3/c;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
