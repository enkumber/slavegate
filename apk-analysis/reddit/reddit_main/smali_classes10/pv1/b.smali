.class public final Lpv1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 11

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    and-int/lit16 v0, p1, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, p2

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, p3

    :goto_1
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p4

    .line 12
    invoke-direct/range {v0 .. v10}, Lpv1/b;-><init>(Ljava/lang/String;ZJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "parentLinkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpv1/b;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lpv1/b;->b:Z

    .line 4
    iput-wide p3, p0, Lpv1/b;->c:J

    .line 5
    iput-object p5, p0, Lpv1/b;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p6, p0, Lpv1/b;->e:Ljava/lang/Boolean;

    .line 7
    iput-object p7, p0, Lpv1/b;->f:Ljava/lang/Boolean;

    .line 8
    iput-object p8, p0, Lpv1/b;->g:Ljava/lang/Boolean;

    .line 9
    iput-object p9, p0, Lpv1/b;->h:Ljava/lang/Boolean;

    .line 10
    iput-object p10, p0, Lpv1/b;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lpv1/b;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lpv1/b;
    .locals 11

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iget-object v1, p0, Lpv1/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lpv1/b;->b:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-wide p1, p0, Lpv1/b;->c:J

    .line 18
    .line 19
    :cond_1
    move-wide v3, p1

    .line 20
    and-int/lit8 p1, v0, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, Lpv1/b;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_2
    move-object v5, p3

    .line 27
    and-int/lit8 p1, v0, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lpv1/b;->e:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v6, p4

    .line 36
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lpv1/b;->f:Ljava/lang/Boolean;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move-object/from16 v7, p5

    .line 45
    .line 46
    :goto_2
    iget-object v8, p0, Lpv1/b;->g:Ljava/lang/Boolean;

    .line 47
    .line 48
    and-int/lit16 p1, v0, 0x80

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lpv1/b;->h:Ljava/lang/Boolean;

    .line 53
    .line 54
    move-object v9, p1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move-object/from16 v9, p6

    .line 57
    .line 58
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lpv1/b;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    move-object v10, p1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move-object/from16 v10, p7

    .line 67
    .line 68
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p0, "parentLinkId"

    .line 72
    .line 73
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lpv1/b;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v10}, Lpv1/b;-><init>(Ljava/lang/String;ZJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpv1/b;

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
    check-cast p1, Lpv1/b;

    .line 12
    .line 13
    iget-object v1, p0, Lpv1/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lpv1/b;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lpv1/b;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lpv1/b;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lpv1/b;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lpv1/b;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lpv1/b;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v3, p1, Lpv1/b;->d:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lpv1/b;->e:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v3, p1, Lpv1/b;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lpv1/b;->f:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v3, p1, Lpv1/b;->f:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lpv1/b;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v3, p1, Lpv1/b;->g:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lpv1/b;->h:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v3, p1, Lpv1/b;->h:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object p0, p0, Lpv1/b;->i:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object p1, p1, Lpv1/b;->i:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpv1/b;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lpv1/b;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lpv1/b;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lpv1/b;->d:Ljava/lang/Boolean;

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
    iget-object v3, p0, Lpv1/b;->e:Ljava/lang/Boolean;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lpv1/b;->f:Ljava/lang/Boolean;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lpv1/b;->g:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lpv1/b;->h:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object p0, p0, Lpv1/b;->i:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_5
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isRead="

    .line 2
    .line 3
    const-string v1, ", readTimestampUtc="

    .line 4
    .line 5
    const-string v2, "LinkMutationDataModel(parentLinkId="

    .line 6
    .line 7
    iget-object v3, p0, Lpv1/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lpv1/b;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lpv1/b;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isHidden="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpv1/b;->d:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isSubscribed="

    .line 31
    .line 32
    const-string v2, ", isSaved="

    .line 33
    .line 34
    iget-object v3, p0, Lpv1/b;->e:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v4, p0, Lpv1/b;->f:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v3, v4, v1, v2, v0}, Lyo1/y8;->A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", isFollowed="

    .line 42
    .line 43
    const-string v2, ", isSeen="

    .line 44
    .line 45
    iget-object v3, p0, Lpv1/b;->g:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v4, p0, Lpv1/b;->h:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2, v0}, Lyo1/y8;->A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", isConsumed="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lpv1/b;->i:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ")"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
