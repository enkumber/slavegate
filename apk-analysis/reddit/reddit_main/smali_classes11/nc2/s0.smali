.class public final Lnc2/s0;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;
.implements Lsm1/q1;


# instance fields
.field public final e:Lnc2/f0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lnp3/c;

.field public final k:Z

.field public final l:Lyw/n;

.field public final m:Lcom/reddit/postsubmit/data/commentcrosspost/b;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnc2/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;ZLyw/n;Lcom/reddit/postsubmit/data/commentcrosspost/b;)V
    .locals 3

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditWithKindId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedElements"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lnc2/f0;->c:Lyw/n;

    .line 22
    .line 23
    iget-object v1, p1, Lnc2/f0;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lyw/p;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :cond_1
    iget-object v2, p1, Lnc2/f0;->c:Lyw/n;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Lyw/p;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, v0, v1, v2, p8}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lnc2/s0;->e:Lnc2/f0;

    .line 51
    .line 52
    iput-object p2, p0, Lnc2/s0;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p3, p0, Lnc2/s0;->g:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p4, p0, Lnc2/s0;->h:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p5, p0, Lnc2/s0;->i:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p6, p0, Lnc2/s0;->j:Lnp3/c;

    .line 61
    .line 62
    iput-boolean p7, p0, Lnc2/s0;->k:Z

    .line 63
    .line 64
    iput-object p8, p0, Lnc2/s0;->l:Lyw/n;

    .line 65
    .line 66
    iput-object p9, p0, Lnc2/s0;->m:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 67
    .line 68
    const-string p1, "QueuePostElement"

    .line 69
    .line 70
    iput-object p1, p0, Lnc2/s0;->n:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method public static r(Lnc2/s0;Lnp3/c;ZI)Lnc2/s0;
    .locals 10

    .line 1
    iget-object v1, p0, Lnc2/s0;->e:Lnc2/f0;

    .line 2
    .line 3
    iget-object v2, p0, Lnc2/s0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lnc2/s0;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lnc2/s0;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lnc2/s0;->i:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 p3, p3, 0x40

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p0, Lnc2/s0;->k:Z

    .line 16
    .line 17
    :cond_0
    move v7, p2

    .line 18
    iget-object v8, p0, Lnc2/s0;->l:Lyw/n;

    .line 19
    .line 20
    iget-object v9, p0, Lnc2/s0;->m:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p0, "post"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "subredditWithKindId"

    .line 31
    .line 32
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "subredditName"

    .line 36
    .line 37
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "feedElements"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lnc2/s0;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    invoke-direct/range {v0 .. v9}, Lnc2/s0;-><init>(Lnc2/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;ZLyw/n;Lcom/reddit/postsubmit/data/commentcrosspost/b;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2/s0;->n:Ljava/lang/String;

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
    instance-of v1, p1, Lnc2/s0;

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
    check-cast p1, Lnc2/s0;

    .line 12
    .line 13
    iget-object v1, p0, Lnc2/s0;->e:Lnc2/f0;

    .line 14
    .line 15
    iget-object v3, p1, Lnc2/s0;->e:Lnc2/f0;

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
    iget-object v1, p0, Lnc2/s0;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lnc2/s0;->f:Ljava/lang/String;

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
    iget-object v1, p1, Lnc2/s0;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lnc2/s0;->g:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, Lnc2/s0;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lnc2/s0;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Lnc2/s0;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lnc2/s0;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-object v1, p0, Lnc2/s0;->j:Lnp3/c;

    .line 80
    .line 81
    iget-object v3, p1, Lnc2/s0;->j:Lnp3/c;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-boolean v1, p0, Lnc2/s0;->k:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lnc2/s0;->k:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-object v1, p0, Lnc2/s0;->l:Lyw/n;

    .line 98
    .line 99
    iget-object v3, p1, Lnc2/s0;->l:Lyw/n;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-object p0, p0, Lnc2/s0;->m:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 109
    .line 110
    iget-object p1, p1, Lnc2/s0;->m:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnc2/s0;->e:Lnc2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc2/f0;->hashCode()I

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
    iget-object v2, p0, Lnc2/s0;->f:Ljava/lang/String;

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
    iget-object v3, p0, Lnc2/s0;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lnc2/s0;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lnc2/s0;->i:Ljava/lang/String;

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
    iget-object v3, p0, Lnc2/s0;->j:Lnp3/c;

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lnc2/s0;->k:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lnc2/s0;->l:Lyw/n;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object p0, p0, Lnc2/s0;->m:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/postsubmit/data/commentcrosspost/b;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_3
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final o()Lnp3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2/s0;->j:Lnp3/c;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;->b:Lyw/p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lnc2/s0;->l:Lyw/n;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lsm1/g0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    iget-object v2, p0, Lnc2/s0;->j:Lnp3/c;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lsm1/g0;

    .line 64
    .line 65
    instance-of v3, v2, Lsm1/m1;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    check-cast v2, Lsm1/m1;

    .line 70
    .line 71
    invoke-interface {v2, p1}, Lsm1/m1;->p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast p1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;->d:Lnc2/w;

    .line 86
    .line 87
    instance-of v1, p1, Lnc2/c;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    instance-of v1, p1, Lnc2/m;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    sget-object v1, Lnc2/n;->a:Lnc2/n;

    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    instance-of p1, p1, Lnc2/d;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 p1, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 111
    :goto_2
    const/16 v1, 0x19f

    .line 112
    .line 113
    invoke-static {p0, v0, p1, v1}, Lnc2/s0;->r(Lnc2/s0;Lnp3/c;ZI)Lnc2/s0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_6
    :goto_3
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2/s0;->l:Lyw/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnc2/s0;->g:Ljava/lang/String;

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
    const-string v2, "QueuePostElement(post="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lnc2/s0;->e:Lnc2/f0;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", subredditWithKindId="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lnc2/s0;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", subredditId="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", subredditName="

    .line 40
    .line 41
    const-string v3, ", preview="

    .line 42
    .line 43
    iget-object v4, p0, Lnc2/s0;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ", feedElements="

    .line 49
    .line 50
    const-string v2, ", isActioned="

    .line 51
    .line 52
    iget-object v3, p0, Lnc2/s0;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lnc2/s0;->j:Lnp3/c;

    .line 55
    .line 56
    invoke-static {v1, v3, v0, v4, v2}, Lcom/reddit/accessibility/screens/h;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ", identifier="

    .line 60
    .line 61
    const-string v2, ", linkedComment="

    .line 62
    .line 63
    iget-boolean v3, p0, Lnc2/s0;->k:Z

    .line 64
    .line 65
    iget-object v4, p0, Lnc2/s0;->l:Lyw/n;

    .line 66
    .line 67
    invoke-static {v1, v3, v0, v4, v2}, Lsf4/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lnc2/s0;->m:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
