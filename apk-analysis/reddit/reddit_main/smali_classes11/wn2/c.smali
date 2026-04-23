.class public final Lwn2/c;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/z2;
.implements Lsm1/m1;
.implements Lsm1/d3;
.implements Lsm1/b3;
.implements Lsm1/c3;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lyw/p;

.field public final i:Ljava/util/List;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;Ljava/util/List;Z)V
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
    const-string v0, "topics"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwn2/c;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lwn2/c;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lwn2/c;->g:Z

    .line 24
    .line 25
    iput-object p4, p0, Lwn2/c;->h:Lyw/p;

    .line 26
    .line 27
    iput-object p5, p0, Lwn2/c;->i:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean p6, p0, Lwn2/c;->j:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn2/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwn2/c;->g:Z

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
    instance-of v1, p1, Lwn2/c;

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
    check-cast p1, Lwn2/c;

    .line 12
    .line 13
    iget-object v1, p0, Lwn2/c;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwn2/c;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lwn2/c;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lwn2/c;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lwn2/c;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lwn2/c;->g:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lwn2/c;->h:Lyw/p;

    .line 43
    .line 44
    iget-object v3, p1, Lwn2/c;->h:Lyw/p;

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
    iget-object v1, p0, Lwn2/c;->i:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lwn2/c;->i:Ljava/util/List;

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
    iget-boolean p0, p0, Lwn2/c;->j:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lwn2/c;->j:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn2/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwn2/c;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lwn2/c;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lwn2/c;->g:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwn2/c;->h:Lyw/p;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lwn2/c;->i:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lwn2/c;->j:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 10

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TopicSubscriptionElementEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TopicSubscriptionElementEvent;

    .line 11
    .line 12
    iget v0, p1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TopicSubscriptionElementEvent;->d:I

    .line 13
    .line 14
    iget-object v1, p1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TopicSubscriptionElementEvent;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lwn2/c;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lwn2/c;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v0, :cond_4

    .line 31
    .line 32
    if-ge v0, v2, :cond_4

    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    if-ltz v3, :cond_2

    .line 64
    .line 65
    check-cast v4, Lwn2/b;

    .line 66
    .line 67
    if-ne v3, v0, :cond_1

    .line 68
    .line 69
    iget-object v3, p1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TopicSubscriptionElementEvent;->e:Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TopicSubscriptionElementEvent$State;

    .line 70
    .line 71
    sget-object v6, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TopicSubscriptionElementEvent$State;->Subscribed:Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TopicSubscriptionElementEvent$State;

    .line 72
    .line 73
    if-ne v3, v6, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move v3, v2

    .line 78
    :goto_1
    iget-object v4, v4, Lwn2/b;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "name"

    .line 81
    .line 82
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lwn2/b;

    .line 86
    .line 87
    invoke-direct {v6, v4, v3}, Lwn2/b;-><init>(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    move-object v4, v6

    .line 91
    :cond_1
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :cond_3
    const-string p1, "linkId"

    .line 102
    .line 103
    iget-object v4, p0, Lwn2/c;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "uniqueId"

    .line 109
    .line 110
    iget-object v5, p0, Lwn2/c;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "topics"

    .line 116
    .line 117
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lwn2/c;

    .line 121
    .line 122
    iget-boolean v6, p0, Lwn2/c;->g:Z

    .line 123
    .line 124
    iget-object v7, p0, Lwn2/c;->h:Lyw/p;

    .line 125
    .line 126
    iget-boolean v9, p0, Lwn2/c;->j:Z

    .line 127
    .line 128
    invoke-direct/range {v3 .. v9}, Lwn2/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;Ljava/util/List;Z)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_4
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn2/c;->h:Lyw/p;

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
    const-string v2, "TopicPickerElement(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lwn2/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lwn2/c;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lwn2/c;->g:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", identifier="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwn2/c;->h:Lyw/p;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", topics="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwn2/c;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", isLoading="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lwn2/c;->j:Z

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
