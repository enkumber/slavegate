.class public final Lvc1/g;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lnp3/c;

.field public final h:Z

.field public final i:Lnp3/c;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;ZLnp3/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "posts"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clickedPostIds"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditName"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subredditId"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance v0, Lyw/i;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p1, v1, v0}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvc1/g;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lvc1/g;->f:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lvc1/g;->g:Lnp3/c;

    .line 44
    .line 45
    iput-boolean p4, p0, Lvc1/g;->h:Z

    .line 46
    .line 47
    iput-object p5, p0, Lvc1/g;->i:Lnp3/c;

    .line 48
    .line 49
    iput-object p6, p0, Lvc1/g;->j:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p7, p0, Lvc1/g;->k:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static s(Lvc1/g;Lvc1/f;Ljava/lang/String;Ljava/lang/String;I)Lvc1/f;
    .locals 8

    .line 1
    and-int/lit8 p0, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p0, p4, 0x4

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    :goto_1
    and-int/lit8 p0, p4, 0x8

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    move v6, p3

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v6, p2

    .line 25
    :goto_2
    and-int/lit8 p0, p4, 0x10

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    move v7, p3

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move v7, p2

    .line 32
    :goto_3
    instance-of p0, p1, Lvc1/c;

    .line 33
    .line 34
    const-string p2, "element"

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    check-cast p1, Lvc1/c;

    .line 39
    .line 40
    iget-object p0, p1, Lvc1/c;->b:Lvc1/i;

    .line 41
    .line 42
    new-instance v1, Lvc1/k;

    .line 43
    .line 44
    iget-object v2, p0, Lvc1/i;->i:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, Lvc1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lvc1/c;

    .line 55
    .line 56
    invoke-direct {p1, p0, v1}, Lvc1/c;-><init>(Lvc1/i;Lvc1/k;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    instance-of p0, p1, Lvc1/e;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    check-cast p1, Lvc1/e;

    .line 65
    .line 66
    iget-object p0, p1, Lvc1/e;->b:Lvc1/j;

    .line 67
    .line 68
    new-instance v1, Lvc1/k;

    .line 69
    .line 70
    iget-object v2, p0, Lvc1/j;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lvc1/j;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Lvc1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lvc1/e;

    .line 81
    .line 82
    invoke-direct {p1, p0, v1}, Lvc1/e;-><init>(Lvc1/j;Lvc1/k;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    instance-of p0, p1, Lvc1/d;

    .line 87
    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    check-cast p1, Lvc1/d;

    .line 91
    .line 92
    iget-object p0, p1, Lvc1/d;->c:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v1, Lvc1/k;

    .line 95
    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    const-string p3, ""

    .line 99
    .line 100
    move-object v2, p3

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v2, p0

    .line 103
    :goto_4
    const/4 v5, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct/range {v1 .. v7}, Lvc1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p1, Lvc1/d;->b:Lsm1/g0;

    .line 109
    .line 110
    iget-object p1, p1, Lvc1/d;->d:Lcom/reddit/devplatform/feed/custompost/b;

    .line 111
    .line 112
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lvc1/d;

    .line 116
    .line 117
    invoke-direct {p2, p3, p0, p1, v1}, Lvc1/d;-><init>(Lsm1/g0;Ljava/lang/String;Lcom/reddit/devplatform/feed/custompost/b;Lvc1/k;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static t(Lvc1/g;Lnp3/c;ZI)Lvc1/g;
    .locals 8

    .line 1
    iget-object v1, p0, Lvc1/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lvc1/g;->f:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lvc1/g;->g:Lnp3/c;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lvc1/g;->h:Z

    .line 17
    .line 18
    :cond_1
    move v4, p2

    .line 19
    iget-object v5, p0, Lvc1/g;->i:Lnp3/c;

    .line 20
    .line 21
    iget-object v6, p0, Lvc1/g;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lvc1/g;->k:Ljava/lang/String;

    .line 24
    .line 25
    const-string p0, "linkId"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "posts"

    .line 31
    .line 32
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "clickedPostIds"

    .line 36
    .line 37
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "subredditName"

    .line 41
    .line 42
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "subredditId"

    .line 46
    .line 47
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lvc1/g;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lvc1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;ZLnp3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static u(Lvc1/f;Ljava/util/List;)Lwc1/a;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lwc1/a;

    .line 17
    .line 18
    iget-object v1, v1, Lwc1/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lvc1/f;->a:Lsm1/g0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lwc1/a;

    .line 35
    .line 36
    return-object v0
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
    instance-of v1, p1, Lvc1/g;

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
    check-cast p1, Lvc1/g;

    .line 12
    .line 13
    iget-object v1, p0, Lvc1/g;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lvc1/g;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lvc1/g;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lvc1/g;->f:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-nez v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Lvc1/g;->g:Lnp3/c;

    .line 47
    .line 48
    iget-object v3, p1, Lvc1/g;->g:Lnp3/c;

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
    iget-boolean v1, p0, Lvc1/g;->h:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lvc1/g;->h:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-object v1, p0, Lvc1/g;->i:Lnp3/c;

    .line 65
    .line 66
    iget-object v3, p1, Lvc1/g;->i:Lnp3/c;

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
    iget-object v1, p0, Lvc1/g;->j:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lvc1/g;->j:Ljava/lang/String;

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
    iget-object p0, p0, Lvc1/g;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lvc1/g;->k:Ljava/lang/String;

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
    iget-object p0, p0, Lvc1/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvc1/g;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lvc1/g;->f:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lvc1/g;->g:Lnp3/c;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lvc1/g;->h:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lvc1/g;->i:Lnp3/c;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lvc1/g;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lvc1/g;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final bridge synthetic p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvc1/g;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lvc1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lvc1/g;->f:Ljava/lang/String;

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

.method public final r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lvc1/g;
    .locals 9

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/domain/listing/compose/events/OnPinnedPostsGroupToggledEvent;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/reddit/domain/listing/compose/events/OnPinnedPostsGroupToggledEvent;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/reddit/domain/listing/compose/events/OnPinnedPostsGroupToggledEvent;->d:Z

    .line 14
    .line 15
    const/16 v0, 0x77

    .line 16
    .line 17
    invoke-static {p0, v1, p1, v0}, Lvc1/g;->t(Lvc1/g;Lnp3/c;ZI)Lvc1/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/reddit/domain/listing/compose/events/translation/OnTranslationPinnedPostInProgress;

    .line 23
    .line 24
    const/16 v2, 0x7b

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    iget-object v5, p0, Lvc1/g;->g:Lnp3/c;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v5, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lvc1/f;

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lcom/reddit/domain/listing/compose/events/translation/OnTranslationPinnedPostInProgress;

    .line 60
    .line 61
    iget-object v6, v6, Lcom/reddit/domain/listing/compose/events/translation/OnTranslationPinnedPostInProgress;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v5, v6}, Lvc1/g;->u(Lvc1/f;Ljava/util/List;)Lwc1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    const/16 v6, 0xe

    .line 70
    .line 71
    invoke-static {p0, v5, v1, v1, v6}, Lvc1/g;->s(Lvc1/g;Lvc1/f;Ljava/lang/String;Ljava/lang/String;I)Lvc1/f;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1, v3, v2}, Lvc1/g;->t(Lvc1/g;Lnp3/c;ZI)Lvc1/g;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    instance-of v0, p1, Lcom/reddit/domain/listing/compose/events/translation/OnTranslationPinnedPostSuccess;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v5, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lvc1/f;

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    check-cast v6, Lcom/reddit/domain/listing/compose/events/translation/OnTranslationPinnedPostSuccess;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/reddit/domain/listing/compose/events/translation/OnTranslationPinnedPostSuccess;->d:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v5, v6}, Lvc1/g;->u(Lvc1/f;Ljava/util/List;)Lwc1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget-object v7, v6, Lwc1/a;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, v6, Lwc1/a;->c:Lcom/reddit/domain/image/model/ImageResolution;

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v6, v1

    .line 140
    :goto_2
    const/16 v8, 0x10

    .line 141
    .line 142
    invoke-static {p0, v5, v7, v6, v8}, Lvc1/g;->s(Lvc1/g;Lvc1/f;Ljava/lang/String;Ljava/lang/String;I)Lvc1/f;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p0, p1, v3, v2}, Lvc1/g;->t(Lvc1/g;Lnp3/c;ZI)Lvc1/g;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_7
    instance-of v0, p1, Lcom/reddit/domain/listing/compose/events/translation/OnRevertOriginalPinnedPostSuccess;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v5, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lvc1/f;

    .line 187
    .line 188
    move-object v6, p1

    .line 189
    check-cast v6, Lcom/reddit/domain/listing/compose/events/translation/OnRevertOriginalPinnedPostSuccess;

    .line 190
    .line 191
    iget-object v6, v6, Lcom/reddit/domain/listing/compose/events/translation/OnRevertOriginalPinnedPostSuccess;->d:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v5, v6}, Lvc1/g;->u(Lvc1/f;Ljava/util/List;)Lwc1/a;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    const/16 v6, 0x1e

    .line 200
    .line 201
    invoke-static {p0, v5, v1, v1, v6}, Lvc1/g;->s(Lvc1/g;Lvc1/f;Ljava/lang/String;Ljava/lang/String;I)Lvc1/f;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p0, p1, v3, v2}, Lvc1/g;->t(Lvc1/g;Lnp3/c;ZI)Lvc1/g;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :cond_a
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lvc1/g;->f:Ljava/lang/String;

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
    const-string v1, ", identifier="

    .line 13
    .line 14
    const-string v2, ", posts="

    .line 15
    .line 16
    const-string v3, "PinnedPostsElement(linkId="

    .line 17
    .line 18
    iget-object v4, p0, Lvc1/g;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v4, v1, v0, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lvc1/g;->g:Lnp3/c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", isExpanded="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lvc1/g;->h:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", clickedPostIds="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lvc1/g;->i:Lnp3/c;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", subredditName="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lvc1/g;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", subredditId="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ")"

    .line 65
    .line 66
    iget-object p0, p0, Lvc1/g;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
