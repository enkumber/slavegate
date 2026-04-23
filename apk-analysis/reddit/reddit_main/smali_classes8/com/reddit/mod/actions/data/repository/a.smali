.class public final Lcom/reddit/mod/actions/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lwb2/c;

.field public final b:Lxb2/a;

.field public final c:Lcom/reddit/mod/actions/data/remote/e;

.field public final d:Lcom/reddit/mod/actions/data/remote/b;


# direct methods
.method public constructor <init>(Lwb2/c;Lxb2/a;Lcom/reddit/mod/actions/data/remote/e;Lcom/reddit/mod/actions/data/remote/b;)V
    .locals 1

    .line 1
    const-string v0, "modUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modActionsCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modActionsDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentModActionsDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/mod/actions/data/repository/a;->a:Lwb2/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/mod/actions/data/repository/a;->b:Lxb2/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/mod/actions/data/repository/a;->c:Lcom/reddit/mod/actions/data/remote/e;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/mod/actions/data/repository/a;->d:Lcom/reddit/mod/actions/data/remote/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$approveComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$approveComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$approveComment$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$approveComment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$approveComment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$approveComment$1;-><init>(Lcom/reddit/mod/actions/data/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$approveComment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$approveComment$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$approveComment$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/mod/actions/data/repository/a;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$approveComment$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lwb2/a;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$approveComment$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$approveComment$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/reddit/mod/actions/data/repository/a;->a:Lwb2/c;

    .line 68
    .line 69
    check-cast p3, Lwb2/h;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, p2, v3}, Lwb2/a;->a(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    iput-object p3, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$approveComment$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$approveComment$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$approveComment$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$approveComment$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$approveComment$1;->label:I

    .line 88
    .line 89
    iget-object p3, p0, Lcom/reddit/mod/actions/data/repository/a;->c:Lcom/reddit/mod/actions/data/remote/e;

    .line 90
    .line 91
    invoke-virtual {p3, p2, v0}, Lcom/reddit/mod/actions/data/remote/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 99
    .line 100
    instance-of v0, p3, Lhx/b;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move-object v0, p3

    .line 105
    check-cast v0, Lhx/b;

    .line 106
    .line 107
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {p1, p2, v0}, Lwb2/a;->a(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0, p3, p2}, Lcom/reddit/mod/actions/data/repository/a;->d(Lhx/f;Ljava/lang/String;)Lhx/f;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$distinguishComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$distinguishComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$distinguishComment$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$distinguishComment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$distinguishComment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$distinguishComment$1;-><init>(Lcom/reddit/mod/actions/data/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$distinguishComment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$distinguishComment$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$distinguishComment$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/mod/actions/data/repository/a;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$distinguishComment$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lwb2/a;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$distinguishComment$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/reddit/mod/actions/data/DistinguishType;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$distinguishComment$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p3, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$distinguishComment$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p4, p0, Lcom/reddit/mod/actions/data/repository/a;->a:Lwb2/c;

    .line 72
    .line 73
    check-cast p4, Lwb2/h;

    .line 74
    .line 75
    invoke-virtual {p4, p1}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lwb2/e;

    .line 80
    .line 81
    invoke-virtual {p1, p3, p2}, Lwb2/e;->g(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    iput-object p4, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$distinguishComment$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$distinguishComment$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p4, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$distinguishComment$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$distinguishComment$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p0, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$distinguishComment$1;->L$4:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$distinguishComment$1;->label:I

    .line 96
    .line 97
    iget-object p4, p0, Lcom/reddit/mod/actions/data/repository/a;->d:Lcom/reddit/mod/actions/data/remote/b;

    .line 98
    .line 99
    invoke-virtual {p4, p2, p3, v0}, Lcom/reddit/mod/actions/data/remote/b;->a(Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    if-ne p4, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    :goto_1
    check-cast p4, Lhx/f;

    .line 107
    .line 108
    instance-of p3, p4, Lhx/b;

    .line 109
    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    move-object v0, p4

    .line 113
    check-cast v0, Lhx/b;

    .line 114
    .line 115
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lkotlin/Unit;

    .line 118
    .line 119
    sget-object v0, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 120
    .line 121
    check-cast p1, Lwb2/e;

    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, Lwb2/e;->g(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    instance-of p1, p4, Lhx/g;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    if-eqz p3, :cond_6

    .line 132
    .line 133
    check-cast p4, Lhx/b;

    .line 134
    .line 135
    iget-object p1, p4, Lhx/b;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lkotlin/Unit;

    .line 138
    .line 139
    new-instance p4, Lhx/b;

    .line 140
    .line 141
    const-string p1, "Error distinguishing comment"

    .line 142
    .line 143
    invoke-direct {p4, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p0, p4, p2}, Lcom/reddit/mod/actions/data/repository/a;->d(Lhx/f;Ljava/lang/String;)Lhx/f;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$lockComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$lockComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$lockComment$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$lockComment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$lockComment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$lockComment$1;-><init>(Lcom/reddit/mod/actions/data/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$lockComment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$lockComment$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$lockComment$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/mod/actions/data/repository/a;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$lockComment$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lwb2/a;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$lockComment$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$lockComment$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/reddit/mod/actions/data/repository/a;->a:Lwb2/c;

    .line 68
    .line 69
    check-cast p3, Lwb2/h;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lwb2/e;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v3}, Lwb2/e;->h(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    iput-object p3, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$lockComment$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$lockComment$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$lockComment$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p0, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$lockComment$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$lockComment$1;->label:I

    .line 90
    .line 91
    iget-object p3, p0, Lcom/reddit/mod/actions/data/repository/a;->d:Lcom/reddit/mod/actions/data/remote/b;

    .line 92
    .line 93
    invoke-virtual {p3, p2, v0, v3}, Lcom/reddit/mod/actions/data/remote/b;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 101
    .line 102
    instance-of v0, p3, Lhx/b;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    move-object v1, p3

    .line 107
    check-cast v1, Lhx/b;

    .line 108
    .line 109
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lkotlin/Unit;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    check-cast p1, Lwb2/e;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v1}, Lwb2/e;->h(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    instance-of p1, p3, Lhx/g;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-eqz v0, :cond_6

    .line 125
    .line 126
    check-cast p3, Lhx/b;

    .line 127
    .line 128
    iget-object p1, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lkotlin/Unit;

    .line 131
    .line 132
    new-instance p3, Lhx/b;

    .line 133
    .line 134
    const-string p1, "Error locking comment"

    .line 135
    .line 136
    invoke-direct {p3, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {p0, p3, p2}, Lcom/reddit/mod/actions/data/repository/a;->d(Lhx/f;Ljava/lang/String;)Lhx/f;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public final d(Lhx/f;Ljava/lang/String;)Lhx/f;
    .locals 1

    .line 1
    instance-of v0, p1, Lhx/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/actions/data/repository/a;->b:Lxb2/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lxb2/a;->c(Ljava/lang/String;)Lt52/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lhx/g;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of p0, p1, Lhx/b;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeComment$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeComment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeComment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeComment$1;-><init>(Lcom/reddit/mod/actions/data/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeComment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeComment$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeComment$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/mod/actions/data/repository/a;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeComment$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lwb2/a;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeComment$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeComment$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/reddit/mod/actions/data/repository/a;->a:Lwb2/c;

    .line 69
    .line 70
    check-cast p3, Lwb2/h;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, p2, v4}, Lwb2/a;->f(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    iput-object p3, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeComment$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeComment$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeComment$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeComment$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeComment$1;->label:I

    .line 89
    .line 90
    iget-object p3, p0, Lcom/reddit/mod/actions/data/repository/a;->c:Lcom/reddit/mod/actions/data/remote/e;

    .line 91
    .line 92
    invoke-virtual {p3, p2, v0, v3}, Lcom/reddit/mod/actions/data/remote/e;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 100
    .line 101
    instance-of v0, p3, Lhx/b;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object v0, p3

    .line 106
    check-cast v0, Lhx/b;

    .line 107
    .line 108
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1, p2, v3}, Lwb2/a;->f(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0, p3, p2}, Lcom/reddit/mod/actions/data/repository/a;->d(Lhx/f;Ljava/lang/String;)Lhx/f;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeCommentAsSpam$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeCommentAsSpam$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeCommentAsSpam$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeCommentAsSpam$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeCommentAsSpam$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeCommentAsSpam$1;-><init>(Lcom/reddit/mod/actions/data/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeCommentAsSpam$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeCommentAsSpam$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeCommentAsSpam$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/mod/actions/data/repository/a;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeCommentAsSpam$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lwb2/a;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeCommentAsSpam$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeCommentAsSpam$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/reddit/mod/actions/data/repository/a;->a:Lwb2/c;

    .line 68
    .line 69
    check-cast p3, Lwb2/h;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lwb2/e;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lwb2/e;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    iput-object p3, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeCommentAsSpam$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeCommentAsSpam$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeCommentAsSpam$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p0, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeCommentAsSpam$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$removeCommentAsSpam$1;->label:I

    .line 90
    .line 91
    iget-object p3, p0, Lcom/reddit/mod/actions/data/repository/a;->c:Lcom/reddit/mod/actions/data/remote/e;

    .line 92
    .line 93
    invoke-virtual {p3, p2, v0, v3}, Lcom/reddit/mod/actions/data/remote/e;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 101
    .line 102
    instance-of v0, p3, Lhx/b;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    move-object v0, p3

    .line 107
    check-cast v0, Lhx/b;

    .line 108
    .line 109
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    check-cast p1, Lwb2/e;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string p1, "name"

    .line 119
    .line 120
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0, p3, p2}, Lcom/reddit/mod/actions/data/repository/a;->d(Lhx/f;Ljava/lang/String;)Lhx/f;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$unlockComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$unlockComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$unlockComment$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$unlockComment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$unlockComment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$unlockComment$1;-><init>(Lcom/reddit/mod/actions/data/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$unlockComment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$unlockComment$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$unlockComment$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/mod/actions/data/repository/a;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$unlockComment$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lwb2/a;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$unlockComment$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$unlockComment$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/reddit/mod/actions/data/repository/a;->a:Lwb2/c;

    .line 68
    .line 69
    check-cast p3, Lwb2/h;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lwb2/e;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-virtual {p1, p2, p3}, Lwb2/e;->h(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-object v2, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$unlockComment$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$unlockComment$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$unlockComment$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p0, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$unlockComment$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lcom/reddit/mod/actions/data/repository/RedditModCommentActionsRepository$unlockComment$1;->label:I

    .line 91
    .line 92
    iget-object v2, p0, Lcom/reddit/mod/actions/data/repository/a;->d:Lcom/reddit/mod/actions/data/remote/b;

    .line 93
    .line 94
    invoke-virtual {v2, p2, v0, p3}, Lcom/reddit/mod/actions/data/remote/b;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 102
    .line 103
    instance-of v0, p3, Lhx/b;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move-object v1, p3

    .line 108
    check-cast v1, Lhx/b;

    .line 109
    .line 110
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lkotlin/Unit;

    .line 113
    .line 114
    check-cast p1, Lwb2/e;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v3}, Lwb2/e;->h(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    instance-of p1, p3, Lhx/g;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-eqz v0, :cond_6

    .line 125
    .line 126
    check-cast p3, Lhx/b;

    .line 127
    .line 128
    iget-object p1, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lkotlin/Unit;

    .line 131
    .line 132
    new-instance p3, Lhx/b;

    .line 133
    .line 134
    const-string p1, "Error unlocking comment"

    .line 135
    .line 136
    invoke-direct {p3, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {p0, p3, p2}, Lcom/reddit/mod/actions/data/repository/a;->d(Lhx/f;Ljava/lang/String;)Lhx/f;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method
