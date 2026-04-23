.class public final Lsm1/v0;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lyw/n;

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/util/List;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Lsm1/v0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/util/List;ZZ)V
    .locals 1

    const-string v0, "linkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 2
    iput-object p1, p0, Lsm1/v0;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsm1/v0;->f:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lsm1/v0;->g:Z

    .line 5
    iput-object p4, p0, Lsm1/v0;->h:Lyw/n;

    .line 6
    iput p5, p0, Lsm1/v0;->i:I

    .line 7
    iput-object p6, p0, Lsm1/v0;->j:Ljava/util/List;

    .line 8
    iput-boolean p7, p0, Lsm1/v0;->k:Z

    .line 9
    iput-boolean p8, p0, Lsm1/v0;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/v0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsm1/v0;->g:Z

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
    instance-of v1, p1, Lsm1/v0;

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
    check-cast p1, Lsm1/v0;

    .line 12
    .line 13
    iget-object v1, p0, Lsm1/v0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsm1/v0;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lsm1/v0;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsm1/v0;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsm1/v0;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lsm1/v0;->g:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsm1/v0;->h:Lyw/n;

    .line 43
    .line 44
    iget-object v3, p1, Lsm1/v0;->h:Lyw/n;

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
    iget v1, p0, Lsm1/v0;->i:I

    .line 54
    .line 55
    iget v3, p1, Lsm1/v0;->i:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lsm1/v0;->j:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lsm1/v0;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lsm1/v0;->k:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lsm1/v0;->k:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean p0, p0, Lsm1/v0;->l:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Lsm1/v0;->l:Z

    .line 81
    .line 82
    if-eq p0, p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/v0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsm1/v0;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lsm1/v0;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsm1/v0;->g:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lsm1/v0;->h:Lyw/n;

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
    iget v2, p0, Lsm1/v0;->i:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lsm1/v0;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lsm1/v0;->k:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lsm1/v0;->l:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final bridge synthetic p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsm1/v0;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/v0;->h:Lyw/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/v0;
    .locals 9

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/IndicatorChangeEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/feeds/ui/events/IndicatorChangeEvent;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/IndicatorChangeEvent;->e:Lcom/reddit/feeds/model/IndicatorType;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/reddit/feeds/ui/events/IndicatorChangeEvent;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lsm1/v0;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/reddit/feeds/ui/events/IndicatorChangeEvent;->d:Z

    .line 25
    .line 26
    iget-object v1, p0, Lsm1/v0;->j:Ljava/util/List;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    move-object v6, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    sget-object p1, Lcom/reddit/feeds/model/IndicatorType;->NSFW:Lcom/reddit/feeds/model/IndicatorType;

    .line 37
    .line 38
    sget-object v2, Lcom/reddit/feeds/model/IndicatorType;->APP:Lcom/reddit/feeds/model/IndicatorType;

    .line 39
    .line 40
    sget-object v3, Lcom/reddit/feeds/model/IndicatorType;->SPOILER:Lcom/reddit/feeds/model/IndicatorType;

    .line 41
    .line 42
    sget-object v4, Lcom/reddit/feeds/model/IndicatorType;->ORIGINAL:Lcom/reddit/feeds/model/IndicatorType;

    .line 43
    .line 44
    sget-object v5, Lcom/reddit/feeds/model/IndicatorType;->QUARANTINED:Lcom/reddit/feeds/model/IndicatorType;

    .line 45
    .line 46
    filled-new-array {p1, v2, v3, v4, v5}, [Lcom/reddit/feeds/model/IndicatorType;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    add-int/lit8 v5, v3, 0x1

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-ltz v3, :cond_3

    .line 78
    .line 79
    check-cast v4, Lcom/reddit/feeds/model/IndicatorType;

    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    if-ne v4, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_2
    move v3, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 103
    .line 104
    .line 105
    throw v6

    .line 106
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const-string p1, "linkId"

    .line 116
    .line 117
    iget-object v1, p0, Lsm1/v0;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "uniqueId"

    .line 123
    .line 124
    iget-object v2, p0, Lsm1/v0;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "indicatorList"

    .line 130
    .line 131
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lsm1/v0;

    .line 135
    .line 136
    iget-boolean v3, p0, Lsm1/v0;->g:Z

    .line 137
    .line 138
    iget-object v4, p0, Lsm1/v0;->h:Lyw/n;

    .line 139
    .line 140
    iget-boolean v7, p0, Lsm1/v0;->k:Z

    .line 141
    .line 142
    iget-boolean v8, p0, Lsm1/v0;->l:Z

    .line 143
    .line 144
    invoke-direct/range {v0 .. v8}, Lsm1/v0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/util/List;ZZ)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
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
    const-string v2, "IndicatorsElement(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lsm1/v0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsm1/v0;->f:Ljava/lang/String;

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
    const-string v2, ", indicatorCount="

    .line 18
    .line 19
    iget-boolean v3, p0, Lsm1/v0;->g:Z

    .line 20
    .line 21
    iget-object v4, p0, Lsm1/v0;->h:Lyw/n;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lsm1/v0;->i:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", indicatorList="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsm1/v0;->j:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", isShowDevPlatformPrivacyLink="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isBrandAffiliate="

    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    iget-boolean v3, p0, Lsm1/v0;->k:Z

    .line 51
    .line 52
    iget-boolean p0, p0, Lsm1/v0;->l:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
