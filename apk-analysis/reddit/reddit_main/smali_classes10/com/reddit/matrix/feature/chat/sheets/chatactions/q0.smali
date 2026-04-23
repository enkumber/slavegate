.class public final Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;
.super Lcom/reddit/matrix/feature/chat/sheets/chatactions/v0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Boolean;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/reddit/matrix/domain/model/RoomType;

.field public final i:Ljava/lang/String;

.field public final j:Ltz1/u0;


# direct methods
.method public constructor <init>(ZZZLjava/lang/Boolean;ZZZLcom/reddit/matrix/domain/model/RoomType;Ljava/lang/String;Ltz1/u0;)V
    .locals 1

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditUser"

    .line 7
    .line 8
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->a:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->b:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->c:Z

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->d:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->e:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->f:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->g:Z

    .line 27
    .line 28
    iput-object p8, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->h:Lcom/reddit/matrix/domain/model/RoomType;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->i:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p10, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->j:Ltz1/u0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/matrix/domain/model/RoomType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->h:Lcom/reddit/matrix/domain/model/RoomType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->d:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->d:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean v0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->f:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->f:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->g:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->g:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->h:Lcom/reddit/matrix/domain/model/RoomType;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->h:Lcom/reddit/matrix/domain/model/RoomType;

    .line 67
    .line 68
    if-eq v0, v1, :cond_9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_9
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->i:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_a

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->j:Ltz1/u0;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->j:Ltz1/u0;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_b

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->g:Z

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->h:Lcom/reddit/matrix/domain/model/RoomType;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->j:Ltz1/u0;

    .line 75
    .line 76
    invoke-virtual {p0}, Ltz1/u0;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", showBanActions="

    .line 2
    .line 3
    const-string v1, ", showAddHostAction="

    .line 4
    .line 5
    const-string v2, "GeneralUser(showHostActions="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isUserBanned="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->d:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", showDistinguishAction="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", canKick="

    .line 36
    .line 37
    const-string v2, ", canRemoveMod=false, isUserBlocked="

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->e:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->g:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", chatType="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->h:Lcom/reddit/matrix/domain/model/RoomType;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", username="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", redditUser="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->j:Ltz1/u0;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
