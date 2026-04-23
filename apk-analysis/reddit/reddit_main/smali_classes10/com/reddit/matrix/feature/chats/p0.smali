.class public final Lcom/reddit/matrix/feature/chats/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lds1/a;

.field public final b:Lcom/reddit/network/g;

.field public final c:Lcom/reddit/matrix/domain/model/ChatsType;

.field public final d:Lnp3/c;

.field public final e:Z

.field public final f:I

.field public final g:Lcom/reddit/matrix/data/remote/d;

.field public final h:Lhz/b;

.field public final i:Lcom/reddit/matrix/feature/chats/u0;


# direct methods
.method public constructor <init>(Lds1/a;Lcom/reddit/network/g;Lcom/reddit/matrix/domain/model/ChatsType;Lnp3/g;ZILcom/reddit/matrix/data/remote/d;Lhz/b;Lcom/reddit/matrix/feature/chats/u0;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatsList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chatsType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectedChatFilters"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "matrixChatConfig"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "threads"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "spamRequests"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/p0;->a:Lds1/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/p0;->b:Lcom/reddit/network/g;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/p0;->c:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/matrix/feature/chats/p0;->d:Lnp3/c;

    .line 46
    .line 47
    iput-boolean p5, p0, Lcom/reddit/matrix/feature/chats/p0;->e:Z

    .line 48
    .line 49
    iput p6, p0, Lcom/reddit/matrix/feature/chats/p0;->f:I

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/matrix/feature/chats/p0;->g:Lcom/reddit/matrix/data/remote/d;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/reddit/matrix/feature/chats/p0;->h:Lhz/b;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/reddit/matrix/feature/chats/p0;->i:Lcom/reddit/matrix/feature/chats/u0;

    .line 56
    .line 57
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
    instance-of v1, p1, Lcom/reddit/matrix/feature/chats/p0;

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
    check-cast p1, Lcom/reddit/matrix/feature/chats/p0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/p0;->a:Lds1/a;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/matrix/feature/chats/p0;->a:Lds1/a;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/p0;->b:Lcom/reddit/network/g;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/matrix/feature/chats/p0;->b:Lcom/reddit/network/g;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/p0;->c:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/matrix/feature/chats/p0;->c:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/p0;->d:Lnp3/c;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/matrix/feature/chats/p0;->d:Lnp3/c;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chats/p0;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chats/p0;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/reddit/matrix/feature/chats/p0;->f:I

    .line 61
    .line 62
    iget v3, p1, Lcom/reddit/matrix/feature/chats/p0;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/p0;->g:Lcom/reddit/matrix/data/remote/d;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/reddit/matrix/feature/chats/p0;->g:Lcom/reddit/matrix/data/remote/d;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/p0;->h:Lhz/b;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/reddit/matrix/feature/chats/p0;->h:Lhz/b;

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
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/p0;->i:Lcom/reddit/matrix/feature/chats/u0;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/reddit/matrix/feature/chats/p0;->i:Lcom/reddit/matrix/feature/chats/u0;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/p0;->a:Lds1/a;

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
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/p0;->b:Lcom/reddit/network/g;

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
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/p0;->c:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/p0;->d:Lnp3/c;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chats/p0;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lcom/reddit/matrix/feature/chats/p0;->f:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/p0;->g:Lcom/reddit/matrix/data/remote/d;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/reddit/matrix/data/remote/d;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/p0;->h:Lhz/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/p0;->i:Lcom/reddit/matrix/feature/chats/u0;

    .line 61
    .line 62
    iget p0, p0, Lcom/reddit/matrix/feature/chats/u0;->a:I

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatsViewState(session="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/p0;->a:Lds1/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", chatsList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/p0;->b:Lcom/reddit/network/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", chatsType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/p0;->c:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedChatFilters="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/p0;->d:Lnp3/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showFilters="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", invitesCount="

    .line 49
    .line 50
    const-string v2, ", matrixChatConfig="

    .line 51
    .line 52
    iget v3, p0, Lcom/reddit/matrix/feature/chats/p0;->f:I

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chats/p0;->e:Z

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/p0;->g:Lcom/reddit/matrix/data/remote/d;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", threads="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/p0;->h:Lhz/b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", spamRequests="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/p0;->i:Lcom/reddit/matrix/feature/chats/u0;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
