.class public final Lsm1/g3;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/q1;
.implements Lsm1/m1;
.implements Lsm1/s2;
.implements Lsm1/d2;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lsm1/x;

.field public final i:Lyw/n;

.field public final j:Lsm1/n2;

.field public final k:Lsm1/l1;

.field public final l:Ldm1/e;

.field public final m:Lsm1/f3;

.field public final n:Lsm1/v0;

.field public final o:Lnp3/c;

.field public final p:Ljava/lang/String;

.field public final q:Lnp3/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLsm1/x;Lyw/n;Lsm1/n2;Lsm1/l1;Ldm1/e;Lsm1/f3;Lsm1/v0;)V
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
    const-string v0, "postTitle"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metadataHeader"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "actionBarElement"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mediaElement"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3, p5}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsm1/g3;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lsm1/g3;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p3, p0, Lsm1/g3;->g:Z

    .line 39
    .line 40
    iput-object p4, p0, Lsm1/g3;->h:Lsm1/x;

    .line 41
    .line 42
    iput-object p5, p0, Lsm1/g3;->i:Lyw/n;

    .line 43
    .line 44
    iput-object p6, p0, Lsm1/g3;->j:Lsm1/n2;

    .line 45
    .line 46
    iput-object p7, p0, Lsm1/g3;->k:Lsm1/l1;

    .line 47
    .line 48
    iput-object p8, p0, Lsm1/g3;->l:Ldm1/e;

    .line 49
    .line 50
    iput-object p9, p0, Lsm1/g3;->m:Lsm1/f3;

    .line 51
    .line 52
    iput-object p10, p0, Lsm1/g3;->n:Lsm1/v0;

    .line 53
    .line 54
    iget-object p1, p9, Lsm1/f3;->a:Lsm1/o3;

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    new-array p2, p2, [Lsm1/g0;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    aput-object p6, p2, p3

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    aput-object p7, p2, p3

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    aput-object p8, p2, p3

    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    aput-object p1, p2, p3

    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    aput-object p10, p2, p1

    .line 73
    .line 74
    const-string p1, "elements"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lsm1/g3;->o:Lnp3/c;

    .line 88
    .line 89
    const-string p1, "TheaterPostCardElement"

    .line 90
    .line 91
    iput-object p1, p0, Lsm1/g3;->p:Ljava/lang/String;

    .line 92
    .line 93
    instance-of p1, p9, Lsm1/f3;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    iget-object p1, p9, Lsm1/f3;->a:Lsm1/o3;

    .line 98
    .line 99
    iget-object p1, p1, Lsm1/o3;->D:Lnp3/g;

    .line 100
    .line 101
    iput-object p1, p0, Lsm1/g3;->q:Lnp3/g;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/g3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsm1/g3;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/g3;->p:Ljava/lang/String;

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
    instance-of v1, p1, Lsm1/g3;

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
    check-cast p1, Lsm1/g3;

    .line 12
    .line 13
    iget-object v1, p0, Lsm1/g3;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsm1/g3;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lsm1/g3;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsm1/g3;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsm1/g3;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lsm1/g3;->g:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsm1/g3;->h:Lsm1/x;

    .line 43
    .line 44
    iget-object v3, p1, Lsm1/g3;->h:Lsm1/x;

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
    iget-object v1, p0, Lsm1/g3;->i:Lyw/n;

    .line 54
    .line 55
    iget-object v3, p1, Lsm1/g3;->i:Lyw/n;

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
    iget-object v1, p0, Lsm1/g3;->j:Lsm1/n2;

    .line 65
    .line 66
    iget-object v3, p1, Lsm1/g3;->j:Lsm1/n2;

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
    iget-object v1, p0, Lsm1/g3;->k:Lsm1/l1;

    .line 76
    .line 77
    iget-object v3, p1, Lsm1/g3;->k:Lsm1/l1;

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
    iget-object v1, p0, Lsm1/g3;->l:Ldm1/e;

    .line 87
    .line 88
    iget-object v3, p1, Lsm1/g3;->l:Ldm1/e;

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
    iget-object v1, p0, Lsm1/g3;->m:Lsm1/f3;

    .line 98
    .line 99
    iget-object v3, p1, Lsm1/g3;->m:Lsm1/f3;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object p0, p0, Lsm1/g3;->n:Lsm1/v0;

    .line 109
    .line 110
    iget-object p1, p1, Lsm1/g3;->n:Lsm1/v0;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/g3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsm1/g3;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lsm1/g3;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsm1/g3;->g:Z

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
    iget-object v3, p0, Lsm1/g3;->h:Lsm1/x;

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
    invoke-virtual {v3}, Lsm1/x;->hashCode()I

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
    iget-object v3, p0, Lsm1/g3;->i:Lyw/n;

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
    iget-object v3, p0, Lsm1/g3;->j:Lsm1/n2;

    .line 48
    .line 49
    invoke-virtual {v3}, Lsm1/n2;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lsm1/g3;->k:Lsm1/l1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lsm1/l1;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lsm1/g3;->l:Ldm1/e;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v0

    .line 70
    mul-int/2addr v3, v1

    .line 71
    iget-object v0, p0, Lsm1/g3;->m:Lsm1/f3;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object p0, p0, Lsm1/g3;->n:Lsm1/v0;

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p0}, Lsm1/v0;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_2
    add-int/2addr v0, v2

    .line 89
    return v0
.end method

.method public final k()Lsm1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/g3;->h:Lsm1/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lcom/reddit/analytics/post/PostAnalytics$ViewType;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/analytics/post/PostAnalytics$ViewType;->FULLSCREEN_THEATER:Lcom/reddit/analytics/post/PostAnalytics$ViewType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lnp3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/g3;->q:Lnp3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lnp3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/g3;->o:Lnp3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 12

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsm1/g3;->j:Lsm1/n2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsm1/n2;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/n2;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v0, p0, Lsm1/g3;->k:Lsm1/l1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lsm1/l1;->s(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/l1;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v0, p0, Lsm1/g3;->l:Ldm1/e;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ldm1/e;->p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Ldm1/e;

    .line 26
    .line 27
    iget-object v0, p0, Lsm1/g3;->m:Lsm1/f3;

    .line 28
    .line 29
    instance-of v1, v0, Lsm1/f3;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lsm1/f3;->a:Lsm1/o3;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lsm1/o3;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/o3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "element"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lsm1/f3;

    .line 45
    .line 46
    invoke-direct {v10, v0}, Lsm1/f3;-><init>(Lsm1/o3;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lsm1/g3;->n:Lsm1/v0;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lsm1/v0;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/v0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    move-object v11, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const-string p1, "linkId"

    .line 62
    .line 63
    iget-object v2, p0, Lsm1/g3;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "uniqueId"

    .line 69
    .line 70
    iget-object v3, p0, Lsm1/g3;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "postTitle"

    .line 76
    .line 77
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "metadataHeader"

    .line 81
    .line 82
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "actionBarElement"

    .line 86
    .line 87
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "mediaElement"

    .line 91
    .line 92
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lsm1/g3;

    .line 96
    .line 97
    iget-boolean v4, p0, Lsm1/g3;->g:Z

    .line 98
    .line 99
    iget-object v5, p0, Lsm1/g3;->h:Lsm1/x;

    .line 100
    .line 101
    iget-object v6, p0, Lsm1/g3;->i:Lyw/n;

    .line 102
    .line 103
    invoke-direct/range {v1 .. v11}, Lsm1/g3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsm1/x;Lyw/n;Lsm1/n2;Lsm1/l1;Ldm1/e;Lsm1/f3;Lsm1/v0;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final q()Lyw/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/g3;->i:Lyw/n;

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
    const-string v2, "TheaterPostCardElement(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lsm1/g3;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsm1/g3;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lsm1/g3;->g:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", groupRecommendationContext="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsm1/g3;->h:Lsm1/x;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", identifier="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lsm1/g3;->i:Lyw/n;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", postTitle="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lsm1/g3;->j:Lsm1/n2;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", metadataHeader="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lsm1/g3;->k:Lsm1/l1;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", actionBarElement="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lsm1/g3;->l:Ldm1/e;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", mediaElement="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lsm1/g3;->m:Lsm1/f3;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", indicatorsElement="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lsm1/g3;->n:Lsm1/v0;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
