.class public final Lcom/reddit/search/combined/data/m;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lfa3/e;

.field public final g:Lga3/f0;

.field public final h:Lga3/k0;

.field public final i:Lv93/i;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfa3/e;Lga3/f0;Lga3/k0;Lv93/i;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchCommunity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "behaviors"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "presentation"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "telemetry"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "linkId"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p8, :cond_0

    .line 32
    .line 33
    new-instance v0, Lyw/q;

    .line 34
    .line 35
    invoke-direct {v0, p8}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p7, p7, v1, v0}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/search/combined/data/m;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/search/combined/data/m;->f:Lfa3/e;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/search/combined/data/m;->g:Lga3/f0;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/search/combined/data/m;->h:Lga3/k0;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/search/combined/data/m;->i:Lv93/i;

    .line 53
    .line 54
    iput-boolean p6, p0, Lcom/reddit/search/combined/data/m;->j:Z

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/search/combined/data/m;->k:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/search/combined/data/m;->l:Ljava/lang/String;

    .line 59
    .line 60
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
    instance-of v1, p1, Lcom/reddit/search/combined/data/m;

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
    check-cast p1, Lcom/reddit/search/combined/data/m;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/search/combined/data/m;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/search/combined/data/m;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/search/combined/data/m;->f:Lfa3/e;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/search/combined/data/m;->f:Lfa3/e;

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
    iget-object v1, p0, Lcom/reddit/search/combined/data/m;->g:Lga3/f0;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/search/combined/data/m;->g:Lga3/f0;

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
    iget-object v1, p0, Lcom/reddit/search/combined/data/m;->h:Lga3/k0;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/search/combined/data/m;->h:Lga3/k0;

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
    iget-object v1, p0, Lcom/reddit/search/combined/data/m;->i:Lv93/i;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/search/combined/data/m;->i:Lv93/i;

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
    iget-boolean v1, p0, Lcom/reddit/search/combined/data/m;->j:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/reddit/search/combined/data/m;->j:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/reddit/search/combined/data/m;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/search/combined/data/m;->k:Ljava/lang/String;

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
    iget-object p1, p1, Lcom/reddit/search/combined/data/m;->l:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/search/combined/data/m;->l:Ljava/lang/String;

    .line 89
    .line 90
    if-nez p0, :cond_a

    .line 91
    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    move p0, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    :goto_0
    move p0, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_a
    if-nez p1, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    :goto_1
    if-nez p0, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/data/m;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/data/m;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/search/combined/data/m;->f:Lfa3/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Lfa3/e;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/reddit/search/combined/data/m;->g:Lga3/f0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lga3/f0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/reddit/search/combined/data/m;->h:Lga3/k0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/reddit/search/combined/data/m;->i:Lv93/i;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->e(Lv93/i;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/reddit/search/combined/data/m;->j:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/reddit/search/combined/data/m;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/reddit/search/combined/data/m;->l:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_0
    add-int/2addr v0, p0

    .line 63
    return v0
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
    instance-of v0, p1, Lcom/reddit/search/combined/events/SearchDynamicCommunityToggleSubscribeElementEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/search/combined/data/m;->f:Lfa3/e;

    .line 11
    .line 12
    iget-object v1, v0, Lfa3/e;->b:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcom/reddit/search/combined/events/SearchDynamicCommunityToggleSubscribeElementEvent;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/reddit/search/combined/events/SearchDynamicCommunityToggleSubscribeElementEvent;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/reddit/search/combined/events/SearchDynamicCommunityToggleSubscribeElementEvent;->d:Z

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lfa3/e;->a(Lfa3/e;Ljava/lang/Boolean;)Lfa3/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string p1, "id"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/reddit/search/combined/data/m;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "searchCommunity"

    .line 42
    .line 43
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "behaviors"

    .line 47
    .line 48
    iget-object v4, p0, Lcom/reddit/search/combined/data/m;->g:Lga3/f0;

    .line 49
    .line 50
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "presentation"

    .line 54
    .line 55
    iget-object v5, p0, Lcom/reddit/search/combined/data/m;->h:Lga3/k0;

    .line 56
    .line 57
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "telemetry"

    .line 61
    .line 62
    iget-object v6, p0, Lcom/reddit/search/combined/data/m;->i:Lv93/i;

    .line 63
    .line 64
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "linkId"

    .line 68
    .line 69
    iget-object v8, p0, Lcom/reddit/search/combined/data/m;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/reddit/search/combined/data/m;

    .line 75
    .line 76
    iget-boolean v7, p0, Lcom/reddit/search/combined/data/m;->j:Z

    .line 77
    .line 78
    iget-object v9, p0, Lcom/reddit/search/combined/data/m;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v9}, Lcom/reddit/search/combined/data/m;-><init>(Ljava/lang/String;Lfa3/e;Lga3/f0;Lga3/k0;Lv93/i;ZLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/data/m;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyw/q;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyw/q;-><init>(Ljava/lang/String;)V

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/data/m;->l:Ljava/lang/String;

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
    invoke-static {v0}, Lyw/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "SearchDynamicCommunityElement(id="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/reddit/search/combined/data/m;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", searchCommunity="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/reddit/search/combined/data/m;->f:Lfa3/e;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", behaviors="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/reddit/search/combined/data/m;->g:Lga3/f0;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", presentation="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/reddit/search/combined/data/m;->h:Lga3/k0;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", telemetry="

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/reddit/search/combined/data/m;->i:Lv93/i;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", isLastCommunityUnit="

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/reddit/search/combined/data/m;->j:Z

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", linkId="

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", identifier="

    .line 80
    .line 81
    const-string v3, ")"

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/search/combined/data/m;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, p0, v2, v0, v3}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
