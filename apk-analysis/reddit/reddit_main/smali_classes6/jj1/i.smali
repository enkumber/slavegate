.class public final Ljj1/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljj1/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

.field public final g:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

.field public final h:Ljj1/e;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljj1/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/feature/discovery/allchatscreen/b;Lcom/reddit/matrix/feature/discovery/allchatscreen/b;Ljj1/e;Ljava/lang/String;Ljj1/h;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit16 v0, p11, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p9, p8, Ljj1/e;->d:Ljj1/j;

    .line 12
    .line 13
    if-eqz p9, :cond_1

    .line 14
    .line 15
    iget-object p9, p9, Ljj1/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p9, v1

    .line 19
    :cond_2
    :goto_0
    iget-boolean v0, p8, Ljj1/e;->e:Z

    .line 20
    .line 21
    and-int/lit16 p11, p11, 0x400

    .line 22
    .line 23
    if-eqz p11, :cond_3

    .line 24
    .line 25
    move-object p10, v1

    .line 26
    :cond_3
    const-string p11, "id"

    .line 27
    .line 28
    invoke-static {p1, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p11, "name"

    .line 32
    .line 33
    invoke-static {p2, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p11, "roomId"

    .line 37
    .line 38
    invoke-static {p4, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p11, "subreddit"

    .line 42
    .line 43
    invoke-static {p8, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ljj1/i;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Ljj1/i;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Ljj1/i;->c:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, p0, Ljj1/i;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p5, p0, Ljj1/i;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p6, p0, Ljj1/i;->f:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 60
    .line 61
    iput-object p7, p0, Ljj1/i;->g:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 62
    .line 63
    iput-object p8, p0, Ljj1/i;->h:Ljj1/e;

    .line 64
    .line 65
    iput-object p9, p0, Ljj1/i;->i:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean v0, p0, Ljj1/i;->j:Z

    .line 68
    .line 69
    iput-object p10, p0, Ljj1/i;->k:Ljj1/h;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj1/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/reddit/matrix/feature/discovery/allchatscreen/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj1/i;->f:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/reddit/matrix/feature/discovery/allchatscreen/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj1/i;->g:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj1/i;->i:Ljava/lang/String;

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
    instance-of v1, p1, Ljj1/i;

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
    check-cast p1, Ljj1/i;

    .line 12
    .line 13
    iget-object v1, p0, Ljj1/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ljj1/i;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ljj1/i;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ljj1/i;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ljj1/i;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ljj1/i;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ljj1/i;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ljj1/i;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ljj1/i;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ljj1/i;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ljj1/i;->f:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 69
    .line 70
    iget-object v3, p1, Ljj1/i;->f:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

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
    iget-object v1, p0, Ljj1/i;->g:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 80
    .line 81
    iget-object v3, p1, Ljj1/i;->g:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

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
    iget-object v1, p0, Ljj1/i;->h:Ljj1/e;

    .line 91
    .line 92
    iget-object v3, p1, Ljj1/i;->h:Ljj1/e;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Ljj1/i;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Ljj1/i;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-boolean v1, p0, Ljj1/i;->j:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Ljj1/i;->j:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object p0, p0, Ljj1/i;->k:Ljj1/h;

    .line 120
    .line 121
    iget-object p1, p1, Ljj1/i;->k:Ljj1/h;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj1/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj1/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljj1/i;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ljj1/i;->b:Ljava/lang/String;

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
    iget-object v3, p0, Ljj1/i;->c:Ljava/lang/String;

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
    iget-object v3, p0, Ljj1/i;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Ljj1/i;->e:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Ljj1/i;->f:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

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
    iget-object v3, p0, Ljj1/i;->g:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

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
    invoke-virtual {v3}, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;->hashCode()I

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
    iget-object v3, p0, Ljj1/i;->h:Ljj1/e;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljj1/e;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-object v0, p0, Ljj1/i;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_4
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-boolean v0, p0, Ljj1/i;->j:Z

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object p0, p0, Ljj1/i;->k:Ljj1/h;

    .line 98
    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {p0}, Ljj1/h;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_5
    add-int/2addr v0, v2

    .line 107
    return v0
.end method

.method public final isNsfw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljj1/i;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", permalink="

    .line 4
    .line 5
    const-string v2, "SubredditChatChannel(id="

    .line 6
    .line 7
    iget-object v3, p0, Ljj1/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ljj1/i;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", roomId="

    .line 16
    .line 17
    const-string v2, ", description="

    .line 18
    .line 19
    iget-object v3, p0, Ljj1/i;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Ljj1/i;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ljj1/i;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", activeUsersCount="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ljj1/i;->f:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", recentMessagesCount="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ljj1/i;->g:Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", subreddit="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ljj1/i;->h:Ljj1/e;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", roomIconUrl="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isNsfw="

    .line 67
    .line 68
    const-string v2, ", recommendationContext="

    .line 69
    .line 70
    iget-object v3, p0, Ljj1/i;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v4, p0, Ljj1/i;->j:Z

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ljj1/i;->k:Ljj1/h;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
