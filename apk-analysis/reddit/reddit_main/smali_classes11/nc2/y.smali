.class public final Lnc2/y;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;
.implements Lsm1/q1;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lnc2/e0;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lnp3/c;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnc2/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;ZZZ)V
    .locals 4

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditWithKindId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditName"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "awardImageUrl"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedElements"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lnc2/e0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lnc2/e0;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, p1

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v2, Lyw/a;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lyw/a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_2
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0, v0, v1, v3, v2}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lnc2/y;->e:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Lnc2/y;->f:Lnc2/e0;

    .line 58
    .line 59
    iput-object p3, p0, Lnc2/y;->g:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p4, p0, Lnc2/y;->h:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p5, p0, Lnc2/y;->i:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p6, p0, Lnc2/y;->j:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p7, p0, Lnc2/y;->k:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p8, p0, Lnc2/y;->l:Lnp3/c;

    .line 70
    .line 71
    iput-boolean p9, p0, Lnc2/y;->m:Z

    .line 72
    .line 73
    iput-boolean p10, p0, Lnc2/y;->n:Z

    .line 74
    .line 75
    iput-boolean p11, p0, Lnc2/y;->o:Z

    .line 76
    .line 77
    const-string p1, "QueueAwardCommentElement"

    .line 78
    .line 79
    iput-object p1, p0, Lnc2/y;->p:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2/y;->p:Ljava/lang/String;

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
    instance-of v1, p1, Lnc2/y;

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
    check-cast p1, Lnc2/y;

    .line 12
    .line 13
    iget-object v1, p1, Lnc2/y;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lnc2/y;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lnc2/y;->f:Lnc2/e0;

    .line 36
    .line 37
    iget-object v3, p1, Lnc2/y;->f:Lnc2/e0;

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
    iget-object v1, p0, Lnc2/y;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lnc2/y;->g:Ljava/lang/String;

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
    iget-object v1, p1, Lnc2/y;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lnc2/y;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_9

    .line 62
    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    move v1, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_8
    :goto_2
    move v1, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_9
    if-nez v1, :cond_a

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_a
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    if-nez v1, :cond_b

    .line 77
    .line 78
    return v2

    .line 79
    :cond_b
    iget-object v1, p0, Lnc2/y;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lnc2/y;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget-object v1, p0, Lnc2/y;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lnc2/y;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    iget-object v1, p0, Lnc2/y;->k:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lnc2/y;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_e

    .line 110
    .line 111
    return v2

    .line 112
    :cond_e
    iget-object v1, p0, Lnc2/y;->l:Lnp3/c;

    .line 113
    .line 114
    iget-object v3, p1, Lnc2/y;->l:Lnp3/c;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget-boolean v1, p0, Lnc2/y;->m:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lnc2/y;->m:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    iget-boolean v1, p0, Lnc2/y;->n:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lnc2/y;->n:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_11

    .line 135
    .line 136
    return v2

    .line 137
    :cond_11
    iget-boolean p0, p0, Lnc2/y;->o:Z

    .line 138
    .line 139
    iget-boolean p1, p1, Lnc2/y;->o:Z

    .line 140
    .line 141
    if-eq p0, p1, :cond_12

    .line 142
    .line 143
    return v2

    .line 144
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnc2/y;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lnc2/y;->f:Lnc2/e0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lnc2/e0;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lnc2/y;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lnc2/y;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v1, v3

    .line 40
    mul-int/2addr v1, v2

    .line 41
    iget-object v3, p0, Lnc2/y;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lnc2/y;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lnc2/y;->k:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_2
    add-int/2addr v1, v0

    .line 63
    mul-int/2addr v1, v2

    .line 64
    iget-object v0, p0, Lnc2/y;->l:Lnp3/c;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v1, p0, Lnc2/y;->m:Z

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v1, p0, Lnc2/y;->n:Z

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean p0, p0, Lnc2/y;->o:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final o()Lnp3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2/y;->l:Lnp3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "modification"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    iget-object v2, v1, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;->b:Lyw/p;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lnc2/y;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v4, Lyw/a;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Lyw/a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object v2, v1, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v0, Lsm1/g0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    iget-object v4, v0, Lnc2/y;->l:Lnp3/c;

    .line 52
    .line 53
    invoke-static {v4, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lsm1/g0;

    .line 75
    .line 76
    instance-of v5, v4, Lsm1/m1;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    check-cast v4, Lsm1/m1;

    .line 81
    .line 82
    invoke-interface {v4, v1}, Lsm1/m1;->p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;->d:Lnc2/w;

    .line 97
    .line 98
    instance-of v2, v1, Lnc2/c;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    instance-of v2, v1, Lnc2/m;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    sget-object v2, Lnc2/n;->a:Lnc2/n;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    instance-of v1, v1, Lnc2/d;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v1, 0x0

    .line 120
    :goto_1
    move v14, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 123
    goto :goto_1

    .line 124
    :goto_3
    const-string v1, "comment"

    .line 125
    .line 126
    iget-object v7, v0, Lnc2/y;->f:Lnc2/e0;

    .line 127
    .line 128
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "subredditWithKindId"

    .line 132
    .line 133
    iget-object v8, v0, Lnc2/y;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "subredditName"

    .line 139
    .line 140
    iget-object v10, v0, Lnc2/y;->i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "awardImageUrl"

    .line 146
    .line 147
    iget-object v11, v0, Lnc2/y;->j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "feedElements"

    .line 153
    .line 154
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lnc2/y;

    .line 158
    .line 159
    iget-object v6, v0, Lnc2/y;->e:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v9, v0, Lnc2/y;->h:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v12, v0, Lnc2/y;->k:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean v15, v0, Lnc2/y;->n:Z

    .line 166
    .line 167
    iget-boolean v0, v0, Lnc2/y;->o:Z

    .line 168
    .line 169
    move/from16 v16, v0

    .line 170
    .line 171
    invoke-direct/range {v5 .. v16}, Lnc2/y;-><init>(Ljava/lang/String;Lnc2/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;ZZZ)V

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_6
    :goto_4
    return-object v0
.end method

.method public final q()Lyw/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lnc2/y;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyw/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyw/a;-><init>(Ljava/lang/String;)V

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
    const-string v0, "null"

    .line 2
    .line 3
    iget-object v1, p0, Lnc2/y;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lyw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lnc2/y;->h:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2}, Lyw/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "QueueAwardCommentElement(identifier="

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", comment="

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lnc2/y;->f:Lnc2/e0;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", subredditWithKindId="

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", subredditId="

    .line 48
    .line 49
    const-string v3, ", subredditName="

    .line 50
    .line 51
    iget-object v4, p0, Lnc2/y;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v4, v1, v0, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ", awardImageUrl="

    .line 57
    .line 58
    const-string v1, ", preview="

    .line 59
    .line 60
    iget-object v3, p0, Lnc2/y;->i:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Lnc2/y;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ", feedElements="

    .line 68
    .line 69
    const-string v1, ", isActioned="

    .line 70
    .line 71
    iget-object v3, p0, Lnc2/y;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, Lnc2/y;->l:Lnp3/c;

    .line 74
    .line 75
    invoke-static {v2, v3, v0, v4, v1}, Lcom/reddit/accessibility/screens/h;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, ", isHighlighted="

    .line 79
    .line 80
    const-string v1, ", isQuickCommentRemoveEnabled="

    .line 81
    .line 82
    iget-boolean v3, p0, Lnc2/y;->m:Z

    .line 83
    .line 84
    iget-boolean v4, p0, Lnc2/y;->n:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 87
    .line 88
    .line 89
    const-string v0, ")"

    .line 90
    .line 91
    iget-boolean p0, p0, Lnc2/y;->o:Z

    .line 92
    .line 93
    invoke-static {v0, v2, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
