.class public final Lcp2/a;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lyw/n;

.field public final i:Lcom/reddit/domain/model/PostPoll;

.field public final j:Lgp2/i;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lcom/reddit/domain/model/PostPoll;Lgp2/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "identifier"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "poll"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "voteState"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcp2/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcp2/a;->f:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcp2/a;->g:Z

    .line 34
    .line 35
    iput-object p4, p0, Lcp2/a;->h:Lyw/n;

    .line 36
    .line 37
    iput-object p5, p0, Lcp2/a;->i:Lcom/reddit/domain/model/PostPoll;

    .line 38
    .line 39
    iput-object p6, p0, Lcp2/a;->j:Lgp2/i;

    .line 40
    .line 41
    iput-object p7, p0, Lcp2/a;->k:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p8, p0, Lcp2/a;->l:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p9, p0, Lcp2/a;->m:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static r(Lcp2/a;Lcom/reddit/domain/model/PostPoll;Lgp2/i;Ljava/lang/String;I)Lcp2/a;
    .locals 10

    .line 1
    iget-object v1, p0, Lcp2/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcp2/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcp2/a;->g:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcp2/a;->h:Lyw/n;

    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcp2/a;->i:Lcom/reddit/domain/model/PostPoll;

    .line 14
    .line 15
    :cond_0
    move-object v5, p1

    .line 16
    and-int/lit8 p1, p4, 0x20

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcp2/a;->j:Lgp2/i;

    .line 21
    .line 22
    :cond_1
    move-object v6, p2

    .line 23
    and-int/lit8 p1, p4, 0x40

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Lcp2/a;->k:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    move-object v7, p3

    .line 30
    iget-object v8, p0, Lcp2/a;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, p0, Lcp2/a;->m:Ljava/lang/String;

    .line 33
    .line 34
    const-string p0, "linkId"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "uniqueId"

    .line 40
    .line 41
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "identifier"

    .line 45
    .line 46
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "poll"

    .line 50
    .line 51
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "voteState"

    .line 55
    .line 56
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcp2/a;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v9}, Lcp2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lcom/reddit/domain/model/PostPoll;Lgp2/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp2/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcp2/a;->g:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lcp2/a;

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
    check-cast p1, Lcp2/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcp2/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcp2/a;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcp2/a;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcp2/a;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcp2/a;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcp2/a;->g:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcp2/a;->h:Lyw/n;

    .line 43
    .line 44
    iget-object v3, p1, Lcp2/a;->h:Lyw/n;

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
    iget-object v1, p0, Lcp2/a;->i:Lcom/reddit/domain/model/PostPoll;

    .line 54
    .line 55
    iget-object v3, p1, Lcp2/a;->i:Lcom/reddit/domain/model/PostPoll;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcp2/a;->j:Lgp2/i;

    .line 65
    .line 66
    iget-object v3, p1, Lcp2/a;->j:Lgp2/i;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcp2/a;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcp2/a;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcp2/a;->l:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcp2/a;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object p0, p0, Lcp2/a;->m:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lcp2/a;->m:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp2/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcp2/a;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lcp2/a;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcp2/a;->g:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcp2/a;->h:Lyw/n;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcp2/a;->i:Lcom/reddit/domain/model/PostPoll;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/reddit/domain/model/PostPoll;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcp2/a;->j:Lgp2/i;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v3, p0, Lcp2/a;->k:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v2, v3

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-object v3, p0, Lcp2/a;->l:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    add-int/2addr v2, v3

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-object p0, p0, Lcp2/a;->m:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_2
    add-int/2addr v2, v0

    .line 81
    return v2
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 4

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/OnPollUpdate;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, Lcom/reddit/feeds/ui/events/OnPollUpdate;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/OnPollUpdate;->f:Lcom/reddit/domain/model/PostPoll;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/reddit/domain/model/PostPoll;->getSelectedOptionId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcp2/a;->i:Lcom/reddit/domain/model/PostPoll;

    .line 24
    .line 25
    sget-object v3, Lgp2/f;->a:Lgp2/f;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Lcom/reddit/domain/model/PostPoll;->getCanVote()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v3, Lgp2/e;->a:Lgp2/e;

    .line 37
    .line 38
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_3
    const/16 v0, 0x1cf

    .line 42
    .line 43
    invoke-static {p0, p1, v3, v1, v0}, Lcp2/a;->r(Lcp2/a;Lcom/reddit/domain/model/PostPoll;Lgp2/i;Ljava/lang/String;I)Lcp2/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/OnPollOptionClicked;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p1, Lcom/reddit/feeds/ui/events/OnPollOptionClicked;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/OnPollOptionClicked;->f:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x1bf

    .line 57
    .line 58
    invoke-static {p0, v1, v1, p1, v0}, Lcp2/a;->r(Lcp2/a;Lcom/reddit/domain/model/PostPoll;Lgp2/i;Ljava/lang/String;I)Lcp2/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_5
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/OnPollVoteCasted;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    new-instance v0, Lgp2/h;

    .line 68
    .line 69
    check-cast p1, Lcom/reddit/feeds/ui/events/OnPollVoteCasted;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/OnPollVoteCasted;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lgp2/h;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x1df

    .line 77
    .line 78
    invoke-static {p0, v1, v0, v1, p1}, Lcp2/a;->r(Lcp2/a;Lcom/reddit/domain/model/PostPoll;Lgp2/i;Ljava/lang/String;I)Lcp2/a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_6
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp2/a;->h:Lyw/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", uniqueId="

    .line 2
    .line 3
    const-string v1, ", promoted="

    .line 4
    .line 5
    const-string v2, "PollElement(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lcp2/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcp2/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", identifier="

    .line 16
    .line 17
    const-string v2, ", poll="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcp2/a;->g:Z

    .line 20
    .line 21
    iget-object v4, p0, Lcp2/a;->h:Lyw/n;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcp2/a;->i:Lcom/reddit/domain/model/PostPoll;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", voteState="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcp2/a;->j:Lgp2/i;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", currentlySelectedOptionId="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", subredditPrimaryColor="

    .line 47
    .line 48
    const-string v2, ", subredditBackgroundColor="

    .line 49
    .line 50
    iget-object v3, p0, Lcp2/a;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcp2/a;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    iget-object p0, p0, Lcp2/a;->m:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
