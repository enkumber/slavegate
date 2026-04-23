.class public final Lon2/a;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;
.implements Lsm1/b3;
.implements Lsm1/d3;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lnp3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnp3/c;)V
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "featuredCommunities"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lyw/i;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-direct {p0, p2, p3, p4, v0}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lon2/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lon2/a;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lon2/a;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p4, p0, Lon2/a;->h:Z

    .line 40
    .line 41
    iput-object p5, p0, Lon2/a;->i:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p6, p0, Lon2/a;->j:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p7, p0, Lon2/a;->k:Lnp3/c;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lon2/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lon2/a;->h:Z

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
    instance-of v1, p1, Lon2/a;

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
    check-cast p1, Lon2/a;

    .line 12
    .line 13
    iget-object v1, p1, Lon2/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lon2/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p0, Lon2/a;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lon2/a;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Lon2/a;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lon2/a;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-boolean v1, p0, Lon2/a;->h:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lon2/a;->h:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-object v1, p0, Lon2/a;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lon2/a;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-object v1, p0, Lon2/a;->j:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lon2/a;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-object p0, p0, Lon2/a;->k:Lnp3/c;

    .line 87
    .line 88
    iget-object p1, p1, Lon2/a;->k:Lnp3/c;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lon2/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lon2/a;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lon2/a;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lon2/a;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Lon2/a;->h:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lon2/a;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lon2/a;->j:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget-object p0, p0, Lon2/a;->k:Lnp3/c;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v1

    .line 57
    return p0
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 11

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    iget-object v2, p0, Lon2/a;->k:Lnp3/c;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "title"

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lc63/b;

    .line 40
    .line 41
    iget-object v4, v2, Lc63/b;->c:Lc63/a;

    .line 42
    .line 43
    iget-object v4, v4, Lc63/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;->c:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 49
    .line 50
    iget-object v6, v5, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v2, Lc63/b;->c:Lc63/a;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;->d:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 61
    .line 62
    sget-object v6, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Subscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 63
    .line 64
    if-ne v5, v6, :cond_0

    .line 65
    .line 66
    sget-object v5, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object v5, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->UNSUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 70
    .line 71
    :goto_1
    invoke-static {v4, v5}, Lc63/a;->a(Lc63/a;Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;)Lc63/a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v2, Lc63/b;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v2, Lc63/b;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "coverImage"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "community"

    .line 88
    .line 89
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lc63/b;

    .line 93
    .line 94
    invoke-direct {v3, v5, v2, v4}, Lc63/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lc63/a;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v3

    .line 98
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string p1, "linkId"

    .line 107
    .line 108
    iget-object v5, p0, Lon2/a;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "uniqueId"

    .line 114
    .line 115
    iget-object v6, p0, Lon2/a;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v8, p0, Lon2/a;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "featuredCommunities"

    .line 126
    .line 127
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lon2/a;

    .line 131
    .line 132
    iget-object v4, p0, Lon2/a;->e:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v7, p0, Lon2/a;->h:Z

    .line 135
    .line 136
    iget-object v9, p0, Lon2/a;->j:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct/range {v3 .. v10}, Lon2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_3
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lon2/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyw/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lon2/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lyw/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, ", linkId="

    .line 13
    .line 14
    const-string v2, ", uniqueId="

    .line 15
    .line 16
    const-string v3, "FeaturedCommunitiesElement(identifier="

    .line 17
    .line 18
    iget-object v4, p0, Lon2/a;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v4, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ", promoted="

    .line 25
    .line 26
    const-string v2, ", title="

    .line 27
    .line 28
    iget-object v3, p0, Lon2/a;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v4, p0, Lon2/a;->h:Z

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", schemeName="

    .line 36
    .line 37
    const-string v2, ", featuredCommunities="

    .line 38
    .line 39
    iget-object v3, p0, Lon2/a;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lon2/a;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-object p0, p0, Lon2/a;->k:Lnp3/c;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lcom/reddit/accessibility/screens/h;->l(Ljava/lang/StringBuilder;Lnp3/c;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
