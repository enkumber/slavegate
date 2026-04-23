.class public final Lnv3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lnv3/h;->a:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p2, p0, Lnv3/h;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lnv3/h;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p4, p0, Lnv3/h;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p5, p0, Lnv3/h;->e:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/channels/common/Inbox;
    .locals 4

    .line 1
    invoke-static {}, Lcom/reddit/channels/common/Inbox;->newBuilder()Lgt/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnv3/h;->a:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 17
    .line 18
    check-cast v3, Lcom/reddit/channels/common/Inbox;

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lcom/reddit/channels/common/Inbox;->e(Lcom/reddit/channels/common/Inbox;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lnv3/h;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 31
    .line 32
    check-cast v2, Lcom/reddit/channels/common/Inbox;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/reddit/channels/common/Inbox;->f(Lcom/reddit/channels/common/Inbox;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lnv3/h;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 49
    .line 50
    check-cast v2, Lcom/reddit/channels/common/Inbox;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/reddit/channels/common/Inbox;->g(Lcom/reddit/channels/common/Inbox;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lnv3/h;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 67
    .line 68
    check-cast v2, Lcom/reddit/channels/common/Inbox;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/reddit/channels/common/Inbox;->h(Lcom/reddit/channels/common/Inbox;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p0, p0, Lnv3/h;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 81
    .line 82
    check-cast v1, Lcom/reddit/channels/common/Inbox;

    .line 83
    .line 84
    invoke-static {v1, p0}, Lcom/reddit/channels/common/Inbox;->i(Lcom/reddit/channels/common/Inbox;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "buildPartial(...)"

    .line 92
    .line 93
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p0, Lcom/reddit/channels/common/Inbox;

    .line 97
    .line 98
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
    instance-of v1, p1, Lnv3/h;

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
    check-cast p1, Lnv3/h;

    .line 12
    .line 13
    iget-object v1, p0, Lnv3/h;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lnv3/h;->a:Ljava/lang/Long;

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
    iget-object v1, p0, Lnv3/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lnv3/h;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lnv3/h;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lnv3/h;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lnv3/h;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lnv3/h;->d:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lnv3/h;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lnv3/h;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnv3/h;->a:Ljava/lang/Long;

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
    iget-object v2, p0, Lnv3/h;->b:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lnv3/h;->c:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lnv3/h;->d:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lnv3/h;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_4
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Inbox(badgeCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnv3/h;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnv3/h;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isClicked="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isViewed="

    .line 29
    .line 30
    const-string v2, ", tab="

    .line 31
    .line 32
    iget-object v3, p0, Lnv3/h;->c:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v4, p0, Lnv3/h;->d:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-object p0, p0, Lnv3/h;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
