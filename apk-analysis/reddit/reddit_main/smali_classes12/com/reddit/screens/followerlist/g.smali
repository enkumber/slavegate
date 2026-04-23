.class public final Lcom/reddit/screens/followerlist/g;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final B:Lcx1/c;

.field public final R:Lkotlinx/coroutines/flow/w1;

.field public final S:Lkotlinx/coroutines/flow/w1;

.field public final T:Ljava/util/LinkedHashMap;

.field public U:Lkotlinx/coroutines/u1;

.field public final V:Ljava/util/LinkedHashMap;

.field public final e:Lhx/d;

.field public final f:Lcom/reddit/screens/followerlist/b;

.field public final g:Lbx/b;

.field public final i:Lpd1/j;

.field public final r:Lin3/b;

.field public final v:Ls83/a;

.field public final w:Lqw2/e;

.field public final x:Lcom/reddit/common/coroutines/a;

.field public final y:Lcom/reddit/profile/usecase/c;


# direct methods
.method public constructor <init>(Lhx/d;Lcom/reddit/screens/followerlist/b;Lbx/b;Lpd1/j;Lin3/b;Ls83/a;Lqw2/e;Lcom/reddit/common/coroutines/a;Lcom/reddit/profile/usecase/c;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "myAccountRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "followerListUiMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "followerListNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "followerListAnalytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcherProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "profileFollowUseCase"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "redditLogger"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/screens/followerlist/g;->e:Lhx/d;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/screens/followerlist/g;->f:Lcom/reddit/screens/followerlist/b;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/screens/followerlist/g;->g:Lbx/b;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/screens/followerlist/g;->i:Lpd1/j;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/screens/followerlist/g;->r:Lin3/b;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/screens/followerlist/g;->v:Ls83/a;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/screens/followerlist/g;->w:Lqw2/e;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/screens/followerlist/g;->x:Lcom/reddit/common/coroutines/a;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/screens/followerlist/g;->y:Lcom/reddit/profile/usecase/c;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/screens/followerlist/g;->B:Lcx1/c;

    .line 73
    .line 74
    new-instance p1, Lr83/e;

    .line 75
    .line 76
    sget-object p2, Lr83/d;->a:Lr83/d;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    const-string p4, ""

    .line 80
    .line 81
    invoke-direct {p1, p2, p3, p4}, Lr83/e;-><init>(Lr83/b;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/reddit/screens/followerlist/g;->R:Lkotlinx/coroutines/flow/w1;

    .line 89
    .line 90
    invoke-static {p4}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/reddit/screens/followerlist/g;->S:Lkotlinx/coroutines/flow/w1;

    .line 95
    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/reddit/screens/followerlist/g;->T:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/reddit/screens/followerlist/g;->V:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    return-void
.end method

.method public static final q(Lcom/reddit/screens/followerlist/g;Ljava/lang/String;Lr83/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/followerlist/g;->U:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/reddit/screens/followerlist/FollowerListPresenter$showErrorInFeed$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/reddit/screens/followerlist/FollowerListPresenter$showErrorInFeed$1;-><init>(Lcom/reddit/screens/followerlist/g;Ljava/lang/String;Lr83/b;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/reddit/screens/followerlist/g;->U:Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    return-void
.end method

.method public static final w(Lcom/reddit/screens/followerlist/g;Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/followerlist/g;->T:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/reddit/domain/model/FollowerModel;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/domain/model/FollowerModel;->isFollowed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v9, v1, 0x1

    .line 17
    .line 18
    const/16 v12, 0x1bf

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-static/range {v2 .. v13}, Lcom/reddit/domain/model/FollowerModel;->copy$default(Lcom/reddit/domain/model/FollowerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/Integer;ZILjava/lang/Object;)Lcom/reddit/domain/model/FollowerModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/reddit/screens/followerlist/g;->R:Lkotlinx/coroutines/flow/w1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lr83/e;

    .line 43
    .line 44
    iget-object v0, v0, Lr83/e;->a:Lr83/b;

    .line 45
    .line 46
    instance-of v1, v0, Lr83/a;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, Lr83/a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    :goto_0
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, v0, Lr83/a;->b:Ljava/util/List;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lr83/f;

    .line 86
    .line 87
    iget-object v5, v4, Lr83/f;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-boolean v5, v4, Lr83/f;->f:Z

    .line 96
    .line 97
    xor-int/lit8 v12, v5, 0x1

    .line 98
    .line 99
    iget-object v7, v4, Lr83/f;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, v4, Lr83/f;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v4, Lr83/f;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v4, Lr83/f;->d:Lav2/b;

    .line 106
    .line 107
    iget-boolean v11, v4, Lr83/f;->e:Z

    .line 108
    .line 109
    iget-boolean v13, v4, Lr83/f;->g:Z

    .line 110
    .line 111
    const-string v4, "id"

    .line 112
    .line 113
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "title"

    .line 117
    .line 118
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "subtitle"

    .line 122
    .line 123
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "icon"

    .line 127
    .line 128
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lr83/f;

    .line 132
    .line 133
    invoke-direct/range {v6 .. v13}, Lr83/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lav2/b;ZZZ)V

    .line 134
    .line 135
    .line 136
    move-object v4, v6

    .line 137
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/16 p1, 0xd

    .line 142
    .line 143
    invoke-static {v0, v3, v2, p1}, Lr83/a;->a(Lr83/a;Ljava/util/ArrayList;Llw1/c;I)Lr83/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lr83/e;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v3, 0x6

    .line 155
    invoke-static {v0, p1, v1, v2, v3}, Lr83/e;->a(Lr83/e;Lr83/b;ZLjava/lang/String;I)Lr83/e;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/followerlist/g;->S:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/screens/followerlist/g;->U:Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v0, v2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1;-><init>(Lcom/reddit/screens/followerlist/g;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {v1, v2, v2, v3, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/screens/followerlist/g;->U:Lkotlinx/coroutines/u1;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reddit/screens/followerlist/g;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/reddit/screens/followerlist/FollowerListPresenter$attach$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$attach$1;-><init>(Lcom/reddit/screens/followerlist/g;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/reddit/screens/followerlist/FollowerListPresenter$attach$2;

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$attach$2;-><init>(Lcom/reddit/screens/followerlist/g;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/reddit/screens/followerlist/FollowerListPresenter$attach$3;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$attach$3;-><init>(Lcom/reddit/screens/followerlist/g;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/screens/followerlist/g;->S:Lkotlinx/coroutines/flow/w1;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/reddit/screens/followerlist/g;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/followerlist/g;->U:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;-><init>(Lcom/reddit/screens/followerlist/g;Ljava/lang/String;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/reddit/screens/followerlist/g;->U:Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    return-void
.end method
