.class public final Lnc2/c0;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;
.implements Lsm1/q1;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lnc2/d0;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lnp3/c;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnc2/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;ZZZ)V
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
    const-string v0, "feedElements"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p2, Lnc2/d0;->c:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p2, Lnc2/d0;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, p1

    .line 33
    :goto_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v2, Lyw/d;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lyw/d;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_2
    const/4 v3, 0x0

    .line 43
    invoke-direct {p0, v0, v1, v3, v2}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lnc2/c0;->e:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lnc2/c0;->f:Lnc2/d0;

    .line 49
    .line 50
    iput-object p3, p0, Lnc2/c0;->g:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p4, p0, Lnc2/c0;->h:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p5, p0, Lnc2/c0;->i:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p6, p0, Lnc2/c0;->j:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p7, p0, Lnc2/c0;->k:Lnp3/c;

    .line 59
    .line 60
    iput-boolean p8, p0, Lnc2/c0;->l:Z

    .line 61
    .line 62
    iput-boolean p9, p0, Lnc2/c0;->m:Z

    .line 63
    .line 64
    iput-boolean p10, p0, Lnc2/c0;->n:Z

    .line 65
    .line 66
    const-string p1, "QueueCommentElement"

    .line 67
    .line 68
    iput-object p1, p0, Lnc2/c0;->o:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public static r(Lnc2/c0;Lnp3/c;ZZI)Lnc2/c0;
    .locals 11

    .line 1
    iget-object v1, p0, Lnc2/c0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lnc2/c0;->f:Lnc2/d0;

    .line 4
    .line 5
    iget-object v3, p0, Lnc2/c0;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lnc2/c0;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lnc2/c0;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lnc2/c0;->j:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lnc2/c0;->k:Lnp3/c;

    .line 18
    .line 19
    :cond_0
    move-object v7, p1

    .line 20
    and-int/lit16 p1, p4, 0x80

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p2, p0, Lnc2/c0;->l:Z

    .line 25
    .line 26
    :cond_1
    move v8, p2

    .line 27
    iget-boolean v9, p0, Lnc2/c0;->m:Z

    .line 28
    .line 29
    and-int/lit16 p1, p4, 0x200

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p3, p0, Lnc2/c0;->n:Z

    .line 34
    .line 35
    :cond_2
    move v10, p3

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p0, "comment"

    .line 40
    .line 41
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "subredditWithKindId"

    .line 45
    .line 46
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "subredditName"

    .line 50
    .line 51
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "feedElements"

    .line 55
    .line 56
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lnc2/c0;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v10}, Lnc2/c0;-><init>(Ljava/lang/String;Lnc2/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;ZZZ)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2/c0;->o:Ljava/lang/String;

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
    instance-of v1, p1, Lnc2/c0;

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
    check-cast p1, Lnc2/c0;

    .line 12
    .line 13
    iget-object v1, p1, Lnc2/c0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lnc2/c0;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lnc2/c0;->f:Lnc2/d0;

    .line 36
    .line 37
    iget-object v3, p1, Lnc2/c0;->f:Lnc2/d0;

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
    iget-object v1, p0, Lnc2/c0;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lnc2/c0;->g:Ljava/lang/String;

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
    iget-object v1, p1, Lnc2/c0;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lnc2/c0;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lnc2/c0;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lnc2/c0;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lnc2/c0;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lnc2/c0;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lnc2/c0;->k:Lnp3/c;

    .line 102
    .line 103
    iget-object v3, p1, Lnc2/c0;->k:Lnp3/c;

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
    iget-boolean v1, p0, Lnc2/c0;->l:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lnc2/c0;->l:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_f

    .line 117
    .line 118
    return v2

    .line 119
    :cond_f
    iget-boolean v1, p0, Lnc2/c0;->m:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lnc2/c0;->m:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_10

    .line 124
    .line 125
    return v2

    .line 126
    :cond_10
    iget-boolean p0, p0, Lnc2/c0;->n:Z

    .line 127
    .line 128
    iget-boolean p1, p1, Lnc2/c0;->n:Z

    .line 129
    .line 130
    if-eq p0, p1, :cond_11

    .line 131
    .line 132
    return v2

    .line 133
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnc2/c0;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lnc2/c0;->f:Lnc2/d0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lnc2/d0;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lnc2/c0;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lnc2/c0;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lnc2/c0;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lnc2/c0;->j:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    add-int/2addr v1, v0

    .line 57
    mul-int/2addr v1, v2

    .line 58
    iget-object v0, p0, Lnc2/c0;->k:Lnp3/c;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v1, p0, Lnc2/c0;->l:Z

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v1, p0, Lnc2/c0;->m:Z

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean p0, p0, Lnc2/c0;->n:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final o()Lnp3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2/c0;->k:Lnp3/c;

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
    iget-object v1, p0, Lnc2/c0;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lyw/d;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lyw/d;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lsm1/g0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    iget-object v2, p0, Lnc2/c0;->k:Lnp3/c;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lsm1/g0;

    .line 69
    .line 70
    instance-of v3, v2, Lsm1/m1;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v2, Lsm1/m1;

    .line 75
    .line 76
    invoke-interface {v2, p1}, Lsm1/m1;->p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast p1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;->d:Lnc2/w;

    .line 91
    .line 92
    instance-of v1, p1, Lnc2/c;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    instance-of v1, p1, Lnc2/m;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    sget-object v1, Lnc2/n;->a:Lnc2/n;

    .line 102
    .line 103
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    instance-of p1, p1, Lnc2/d;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move p1, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 117
    :goto_2
    const/16 v1, 0x33f

    .line 118
    .line 119
    invoke-static {p0, v0, p1, v2, v1}, Lnc2/c0;->r(Lnc2/c0;Lnp3/c;ZZI)Lnc2/c0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_6
    :goto_3
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lnc2/c0;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyw/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyw/d;-><init>(Ljava/lang/String;)V

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
    iget-object v1, p0, Lnc2/c0;->e:Ljava/lang/String;

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
    invoke-static {v1}, Lyw/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lnc2/c0;->h:Ljava/lang/String;

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
    const-string v3, "QueueCommentElement(identifier="

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
    iget-object v1, p0, Lnc2/c0;->f:Lnc2/d0;

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
    iget-object v4, p0, Lnc2/c0;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v4, v1, v0, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ", preview="

    .line 57
    .line 58
    const-string v1, ", feedElements="

    .line 59
    .line 60
    iget-object v3, p0, Lnc2/c0;->i:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Lnc2/c0;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lnc2/c0;->k:Lnp3/c;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", isActioned="

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lnc2/c0;->l:Z

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", isHighlighted="

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", isQuickCommentRemoveEnabled="

    .line 88
    .line 89
    const-string v1, ")"

    .line 90
    .line 91
    iget-boolean v3, p0, Lnc2/c0;->m:Z

    .line 92
    .line 93
    iget-boolean p0, p0, Lnc2/c0;->n:Z

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
