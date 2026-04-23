.class public final Lcom/reddit/mod/usermanagement/data/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lvf2/a;

.field public final b:Lv52/a;


# direct methods
.method public constructor <init>(Lvf2/a;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/data/remote/a;->a:Lvf2/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/data/remote/a;->b:Lv52/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInvite$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInvite$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInvite$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInvite$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInvite$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInvite$1;-><init>(Lcom/reddit/mod/usermanagement/data/remote/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInvite$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInvite$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInvite$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p2, v2

    .line 58
    new-instance v2, Lgi2/h;

    .line 59
    .line 60
    new-instance v1, Lfg3/k;

    .line 61
    .line 62
    new-instance v3, Ll9/w0;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v1, v3, v4, p1}, Lfg3/k;-><init>(Ll9/w0;Ll9/w0;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1}, Lgi2/h;-><init>(Lfg3/k;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInvite$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput p2, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInvite$1;->label:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/data/remote/a;->a:Lvf2/a;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v12, 0x3fe

    .line 89
    .line 90
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 98
    .line 99
    instance-of p0, p2, Lhx/g;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    check-cast p2, Lhx/g;

    .line 104
    .line 105
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lgi2/f;

    .line 108
    .line 109
    new-instance p1, Lhx/g;

    .line 110
    .line 111
    iget-object p0, p0, Lgi2/f;->a:Lgi2/e;

    .line 112
    .line 113
    invoke-static {p0}, Lin3/c;->C(Lgi2/e;)Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    check-cast p2, Lhx/b;

    .line 126
    .line 127
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcom/reddit/network/f;

    .line 130
    .line 131
    new-instance p1, Lhx/b;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInviteByName$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInviteByName$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInviteByName$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInviteByName$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInviteByName$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInviteByName$1;-><init>(Lcom/reddit/mod/usermanagement/data/remote/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInviteByName$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInviteByName$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInviteByName$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p2, v2

    .line 58
    new-instance v2, Lgi2/h;

    .line 59
    .line 60
    new-instance v1, Lfg3/k;

    .line 61
    .line 62
    new-instance v3, Ll9/w0;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {v1, p1, v3, p2}, Lfg3/k;-><init>(Ll9/w0;Ll9/w0;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1}, Lgi2/h;-><init>(Lfg3/k;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInviteByName$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput p2, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$acceptModInviteByName$1;->label:I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/data/remote/a;->a:Lvf2/a;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v12, 0x3fe

    .line 89
    .line 90
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 98
    .line 99
    instance-of p0, p2, Lhx/g;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    check-cast p2, Lhx/g;

    .line 104
    .line 105
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lgi2/f;

    .line 108
    .line 109
    new-instance p1, Lhx/g;

    .line 110
    .line 111
    iget-object p0, p0, Lgi2/f;->a:Lgi2/e;

    .line 112
    .line 113
    invoke-static {p0}, Lin3/c;->C(Lgi2/e;)Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    check-cast p2, Lhx/b;

    .line 126
    .line 127
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcom/reddit/network/f;

    .line 130
    .line 131
    new-instance p1, Lhx/b;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$addApprovedSubmitter$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$addApprovedSubmitter$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$addApprovedSubmitter$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$addApprovedSubmitter$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$addApprovedSubmitter$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$addApprovedSubmitter$1;-><init>(Lcom/reddit/mod/usermanagement/data/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$addApprovedSubmitter$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$addApprovedSubmitter$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$addApprovedSubmitter$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$addApprovedSubmitter$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lgi2/z;

    .line 67
    .line 68
    new-instance v5, Lfg3/l4;

    .line 69
    .line 70
    new-instance v7, Ll9/w0;

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    invoke-direct {v7, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Ll9/w0;

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    invoke-direct {v9, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x5

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct/range {v5 .. v10}, Lfg3/l4;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v5}, Lgi2/z;-><init>(Lfg3/l4;)V

    .line 91
    .line 92
    .line 93
    iput-object v15, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$addApprovedSubmitter$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v15, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$addApprovedSubmitter$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$addApprovedSubmitter$1;->label:I

    .line 98
    .line 99
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/data/remote/a;->a:Lvf2/a;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/16 v14, 0x3fe

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v2, :cond_3

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 118
    .line 119
    instance-of v0, v1, Lhx/g;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    check-cast v1, Lhx/g;

    .line 124
    .line 125
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lgi2/x;

    .line 128
    .line 129
    new-instance v1, Lhx/g;

    .line 130
    .line 131
    const-string v2, "<this>"

    .line 132
    .line 133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lgi2/x;->a:Lgi2/w;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, Lgi2/w;->b:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v3, 0xa

    .line 147
    .line 148
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lgi2/y;

    .line 170
    .line 171
    iget-object v4, v3, Lgi2/y;->b:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    const-string v4, "text"

    .line 176
    .line 177
    :cond_4
    iget-object v3, v3, Lgi2/y;->a:Ljava/lang/String;

    .line 178
    .line 179
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-object v2, v15

    .line 192
    :cond_6
    if-eqz v2, :cond_7

    .line 193
    .line 194
    new-instance v15, Lcom/reddit/domain/model/ErrorResponse;

    .line 195
    .line 196
    invoke-direct {v15, v2}, Lcom/reddit/domain/model/ErrorResponse;-><init>(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    new-instance v0, Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 200
    .line 201
    invoke-direct {v0, v15}, Lcom/reddit/domain/model/mod/PostResponseWithErrors;-><init>(Lcom/reddit/domain/model/ErrorResponse;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_8
    instance-of v0, v1, Lhx/b;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    check-cast v1, Lhx/b;

    .line 213
    .line 214
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/reddit/network/f;

    .line 217
    .line 218
    new-instance v1, Lhx/b;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInvite$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInvite$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInvite$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInvite$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInvite$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInvite$1;-><init>(Lcom/reddit/mod/usermanagement/data/remote/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInvite$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInvite$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInvite$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p2, v2

    .line 58
    new-instance v2, Lgi2/o8;

    .line 59
    .line 60
    new-instance v1, Lfg3/ck;

    .line 61
    .line 62
    new-instance v3, Ll9/w0;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v1, v3, v4, p1}, Lfg3/ck;-><init>(Ll9/w0;Ll9/w0;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1}, Lgi2/o8;-><init>(Lfg3/ck;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInvite$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput p2, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInvite$1;->label:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/data/remote/a;->a:Lvf2/a;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v12, 0x3fe

    .line 89
    .line 90
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 98
    .line 99
    instance-of p0, p2, Lhx/g;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    check-cast p2, Lhx/g;

    .line 104
    .line 105
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lgi2/l8;

    .line 108
    .line 109
    new-instance p0, Lhx/g;

    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    check-cast p2, Lhx/b;

    .line 122
    .line 123
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lcom/reddit/network/f;

    .line 126
    .line 127
    new-instance p1, Lhx/b;

    .line 128
    .line 129
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInviteByName$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInviteByName$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInviteByName$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInviteByName$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInviteByName$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInviteByName$1;-><init>(Lcom/reddit/mod/usermanagement/data/remote/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInviteByName$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInviteByName$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInviteByName$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p2, v2

    .line 58
    new-instance v2, Lgi2/o8;

    .line 59
    .line 60
    new-instance v1, Lfg3/ck;

    .line 61
    .line 62
    new-instance v3, Ll9/w0;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {v1, p1, v3, p2}, Lfg3/ck;-><init>(Ll9/w0;Ll9/w0;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1}, Lgi2/o8;-><init>(Lfg3/ck;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInviteByName$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput p2, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineModInviteByName$1;->label:I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/data/remote/a;->a:Lvf2/a;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v12, 0x3fe

    .line 89
    .line 90
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 98
    .line 99
    instance-of p0, p2, Lhx/g;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    check-cast p2, Lhx/g;

    .line 104
    .line 105
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lgi2/l8;

    .line 108
    .line 109
    new-instance p0, Lhx/g;

    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    check-cast p2, Lhx/b;

    .line 122
    .line 123
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lcom/reddit/network/f;

    .line 126
    .line 127
    new-instance p1, Lhx/b;

    .line 128
    .line 129
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineSubscriberInvite$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineSubscriberInvite$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineSubscriberInvite$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineSubscriberInvite$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineSubscriberInvite$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineSubscriberInvite$1;-><init>(Lcom/reddit/mod/usermanagement/data/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineSubscriberInvite$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineSubscriberInvite$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineSubscriberInvite$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lgi2/s8;

    .line 63
    .line 64
    new-instance v3, Lfg3/ek;

    .line 65
    .line 66
    sget-object v5, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 67
    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    invoke-static {v6, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v3, v5}, Lfg3/ek;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3}, Lgi2/s8;-><init>(Lfg3/ek;)V

    .line 78
    .line 79
    .line 80
    iput-object v15, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineSubscriberInvite$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$declineSubscriberInvite$1;->label:I

    .line 83
    .line 84
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/data/remote/a;->a:Lvf2/a;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v14, 0x3fe

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v2, :cond_3

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 105
    .line 106
    instance-of v0, v1, Lhx/g;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    check-cast v1, Lhx/g;

    .line 111
    .line 112
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lgi2/p8;

    .line 115
    .line 116
    new-instance v1, Lhx/g;

    .line 117
    .line 118
    const-string v2, "<this>"

    .line 119
    .line 120
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lgi2/p8;->a:Lgi2/q8;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, Lgi2/q8;->b:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lgi2/r8;

    .line 157
    .line 158
    iget-object v4, v3, Lgi2/r8;->a:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    const-string v4, "text"

    .line 163
    .line 164
    :cond_4
    iget-object v3, v3, Lgi2/r8;->b:Ljava/lang/String;

    .line 165
    .line 166
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v2, v15

    .line 179
    :cond_6
    if-eqz v2, :cond_7

    .line 180
    .line 181
    new-instance v15, Lcom/reddit/domain/model/ErrorResponse;

    .line 182
    .line 183
    invoke-direct {v15, v2}, Lcom/reddit/domain/model/ErrorResponse;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    new-instance v0, Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 187
    .line 188
    invoke-direct {v0, v15}, Lcom/reddit/domain/model/mod/PostResponseWithErrors;-><init>(Lcom/reddit/domain/model/ErrorResponse;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_8
    instance-of v0, v1, Lhx/b;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    check-cast v1, Lhx/b;

    .line 200
    .line 201
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/reddit/network/f;

    .line 204
    .line 205
    new-instance v1, Lhx/b;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;-><init>(Lcom/reddit/mod/usermanagement/data/remote/a;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v0, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v8

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v1, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->L$5:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/reddit/graphql/d0;

    .line 79
    .line 80
    iget-object v2, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ll9/x0;

    .line 83
    .line 84
    iget-object v5, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ll9/x0;

    .line 87
    .line 88
    iget-object v7, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v12, v5

    .line 104
    move-object v10, v7

    .line 105
    move-object v5, v1

    .line 106
    :goto_2
    move-object v11, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Ll9/u0;->b:Ll9/u0;

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    move-object v2, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-instance v3, Ll9/w0;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v3

    .line 123
    :goto_3
    iput-object v1, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v8, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v8, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->L$4:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/data/remote/a;->a:Lvf2/a;

    .line 134
    .line 135
    iput-object v3, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->L$5:Ljava/lang/Object;

    .line 136
    .line 137
    iput v7, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->label:I

    .line 138
    .line 139
    invoke-virtual {v0, v1, v15}, Lcom/reddit/mod/usermanagement/data/remote/a;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-ne v7, v4, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object v10, v1

    .line 147
    move-object v12, v5

    .line 148
    move-object v5, v3

    .line 149
    move-object v3, v7

    .line 150
    goto :goto_2

    .line 151
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/data/remote/a;->b:Lv52/a;

    .line 158
    .line 159
    check-cast v0, Lw52/a;

    .line 160
    .line 161
    invoke-virtual {v0}, Lw52/a;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    new-instance v9, Lkz2/eh0;

    .line 166
    .line 167
    invoke-direct/range {v9 .. v14}, Lkz2/eh0;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;ZZ)V

    .line 168
    .line 169
    .line 170
    iput-object v8, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v8, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->L$4:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v8, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->L$5:Ljava/lang/Object;

    .line 181
    .line 182
    iput v6, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getAllModerators$1;->label:I

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v0, v8

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v6, v9

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/16 v16, 0x3fe

    .line 195
    .line 196
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v3, v4, :cond_6

    .line 201
    .line 202
    :goto_5
    return-object v4

    .line 203
    :cond_6
    :goto_6
    check-cast v3, Lhx/f;

    .line 204
    .line 205
    instance-of v1, v3, Lhx/g;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    check-cast v3, Lhx/g;

    .line 210
    .line 211
    iget-object v1, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lkz2/og0;

    .line 214
    .line 215
    new-instance v2, Lhx/g;

    .line 216
    .line 217
    invoke-static {v1, v0}, Lio3/a;->P(Lkz2/og0;Ljava/lang/String;)Lcom/reddit/domain/model/mod/ModeratorsResponse;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_7
    instance-of v0, v3, Lhx/b;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    check-cast v3, Lhx/b;

    .line 230
    .line 231
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/reddit/network/f;

    .line 234
    .line 235
    new-instance v1, Lhx/b;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getSubredditRules$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getSubredditRules$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getSubredditRules$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getSubredditRules$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getSubredditRules$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getSubredditRules$1;-><init>(Lcom/reddit/mod/usermanagement/data/remote/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getSubredditRules$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getSubredditRules$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getSubredditRules$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p2, v2

    .line 58
    new-instance v2, Lkz2/es0;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lkz2/es0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getSubredditRules$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v11, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$getSubredditRules$1;->label:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/data/remote/a;->a:Lvf2/a;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v12, 0x3fe

    .line 79
    .line 80
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 88
    .line 89
    instance-of p0, p2, Lhx/g;

    .line 90
    .line 91
    if-eqz p0, :cond_9

    .line 92
    .line 93
    check-cast p2, Lhx/g;

    .line 94
    .line 95
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lkz2/xr0;

    .line 98
    .line 99
    new-instance p1, Lhx/g;

    .line 100
    .line 101
    const-string p2, "<this>"

    .line 102
    .line 103
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/reddit/domain/model/mod/SubredditRulesResponse;

    .line 107
    .line 108
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lkz2/xr0;->a:Lkz2/ds0;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v1, v1, Lkz2/ds0;->b:Lkz2/zr0;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, v1, Lkz2/zr0;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v3, 0xa

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lkz2/bs0;

    .line 147
    .line 148
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lcom/reddit/domain/model/mod/SubredditRule;

    .line 152
    .line 153
    iget-object v3, v3, Lkz2/bs0;->b:Lkz2/as0;

    .line 154
    .line 155
    iget-object v5, v3, Lkz2/as0;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v3, Lkz2/as0;->b:Lkz2/wr0;

    .line 158
    .line 159
    iget-object v3, v3, Lkz2/wr0;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v4, v5, v3}, Lcom/reddit/domain/model/mod/SubredditRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 169
    .line 170
    :cond_5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lkz2/xr0;->a:Lkz2/ds0;

    .line 174
    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    iget-object p0, p0, Lkz2/ds0;->b:Lkz2/zr0;

    .line 178
    .line 179
    if-eqz p0, :cond_7

    .line 180
    .line 181
    iget-object p0, p0, Lkz2/zr0;->a:Ljava/util/List;

    .line 182
    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lkz2/cs0;

    .line 205
    .line 206
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v3, Lkz2/cs0;->b:Lkz2/yr0;

    .line 210
    .line 211
    iget-object v3, v3, Lkz2/yr0;->a:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 220
    .line 221
    :cond_8
    invoke-direct {v0, v2, v1}, Lcom/reddit/domain/model/mod/SubredditRulesResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_9
    instance-of p0, p2, Lhx/b;

    .line 229
    .line 230
    if-eqz p0, :cond_a

    .line 231
    .line 232
    check-cast p2, Lhx/b;

    .line 233
    .line 234
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lcom/reddit/network/f;

    .line 237
    .line 238
    new-instance p1, Lhx/b;

    .line 239
    .line 240
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    .line 250
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$inviteSubscriber$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$inviteSubscriber$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$inviteSubscriber$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$inviteSubscriber$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$inviteSubscriber$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$inviteSubscriber$1;-><init>(Lcom/reddit/mod/usermanagement/data/remote/a;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$inviteSubscriber$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v4, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$inviteSubscriber$1;->label:I

    .line 40
    .line 41
    const-string v9, "<this>"

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v10, :cond_1

    .line 47
    .line 48
    iget-object v0, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$inviteSubscriber$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/reddit/type/SubscriberInviteType;

    .line 51
    .line 52
    iget-object v0, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$inviteSubscriber$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$inviteSubscriber$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$inviteSubscriber$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$inviteSubscriber$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v9

    .line 72
    const/4 v1, 0x0

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p6, :cond_3

    .line 87
    .line 88
    sget-object v3, Lcom/reddit/type/SubscriberInviteType;->MODERATOR_INVITE:Lcom/reddit/type/SubscriberInviteType;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v3, Lcom/reddit/type/SubscriberInviteType;->SUBSCRIBER_INVITE:Lcom/reddit/type/SubscriberInviteType;

    .line 92
    .line 93
    :goto_2
    new-instance v12, Lgi2/de;

    .line 94
    .line 95
    new-instance v4, Lfg3/dv;

    .line 96
    .line 97
    sget-object v5, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 98
    .line 99
    move-object/from16 v6, p1

    .line 100
    .line 101
    invoke-static {v6, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Ll9/w0;

    .line 106
    .line 107
    move-object/from16 v7, p2

    .line 108
    .line 109
    invoke-direct {v6, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v5

    .line 113
    new-instance v5, Ll9/w0;

    .line 114
    .line 115
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    move-object v13, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance v13, Ll9/w0;

    .line 125
    .line 126
    invoke-direct {v13, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    if-eqz v2, :cond_13

    .line 130
    .line 131
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, ","

    .line 135
    .line 136
    filled-new-array {v1}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v11, 0x6

    .line 142
    invoke-static {v2, v1, v14, v11}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_14

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_5

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-static {v11}, Lkotlin/text/x;->I(Ljava/lang/String;)C

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    const/16 v10, 0x2d

    .line 179
    .line 180
    if-ne v14, v10, :cond_6

    .line 181
    .line 182
    :goto_5
    const/4 v10, 0x0

    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_6
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    invoke-static {v10, v11}, Lkotlin/text/x;->G(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    sparse-switch v10, :sswitch_data_0

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :sswitch_0
    const-string v10, "chat_config"

    .line 203
    .line 204
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_7

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_7
    sget-object v10, Lcom/reddit/type/ModeratorPermissionInput;->MANAGE_CHAT:Lcom/reddit/type/ModeratorPermissionInput;

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :sswitch_1
    const-string v10, "chat_operator"

    .line 217
    .line 218
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_8

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_8
    sget-object v10, Lcom/reddit/type/ModeratorPermissionInput;->MONITOR_CHAT:Lcom/reddit/type/ModeratorPermissionInput;

    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :sswitch_2
    const-string v10, "channels"

    .line 231
    .line 232
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_9

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_9
    sget-object v10, Lcom/reddit/type/ModeratorPermissionInput;->MANAGE_CHANNELS:Lcom/reddit/type/ModeratorPermissionInput;

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :sswitch_3
    const-string v10, "community_chat"

    .line 245
    .line 246
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_a

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    sget-object v10, Lcom/reddit/type/ModeratorPermissionInput;->MANAGE_COMMUNITY_CHAT:Lcom/reddit/type/ModeratorPermissionInput;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :sswitch_4
    const-string v10, "posts"

    .line 257
    .line 258
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_b

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    sget-object v10, Lcom/reddit/type/ModeratorPermissionInput;->MANAGE_POSTS:Lcom/reddit/type/ModeratorPermissionInput;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :sswitch_5
    const-string v10, "flair"

    .line 269
    .line 270
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_c

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    sget-object v10, Lcom/reddit/type/ModeratorPermissionInput;->MANAGE_FLAIR:Lcom/reddit/type/ModeratorPermissionInput;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :sswitch_6
    const-string v10, "wiki"

    .line 281
    .line 282
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_d

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    sget-object v10, Lcom/reddit/type/ModeratorPermissionInput;->MANAGE_WIKI:Lcom/reddit/type/ModeratorPermissionInput;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :sswitch_7
    const-string v10, "mail"

    .line 293
    .line 294
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_e

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_e
    sget-object v10, Lcom/reddit/type/ModeratorPermissionInput;->MANAGE_MODMAIL:Lcom/reddit/type/ModeratorPermissionInput;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :sswitch_8
    const-string v10, "all"

    .line 305
    .line 306
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_f

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_f
    sget-object v10, Lcom/reddit/type/ModeratorPermissionInput;->ALL:Lcom/reddit/type/ModeratorPermissionInput;

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :sswitch_9
    const-string v10, "config"

    .line 317
    .line 318
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-nez v10, :cond_10

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_10
    sget-object v10, Lcom/reddit/type/ModeratorPermissionInput;->MANAGE_SETTINGS:Lcom/reddit/type/ModeratorPermissionInput;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :sswitch_a
    const-string v10, "access"

    .line 329
    .line 330
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-nez v10, :cond_11

    .line 335
    .line 336
    :goto_6
    sget-object v10, Lcom/reddit/type/ModeratorPermissionInput;->UNKNOWN__:Lcom/reddit/type/ModeratorPermissionInput;

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_11
    sget-object v10, Lcom/reddit/type/ModeratorPermissionInput;->MANAGE_USERS:Lcom/reddit/type/ModeratorPermissionInput;

    .line 340
    .line 341
    :goto_7
    if-eqz v10, :cond_12

    .line 342
    .line 343
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_12
    const/4 v10, 0x1

    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_13
    const/4 v2, 0x0

    .line 350
    :cond_14
    if-nez v2, :cond_15

    .line 351
    .line 352
    :goto_8
    move-object v1, v4

    .line 353
    move-object v2, v7

    .line 354
    move/from16 v4, p6

    .line 355
    .line 356
    move-object v7, v3

    .line 357
    move-object v3, v6

    .line 358
    move-object v6, v13

    .line 359
    goto :goto_9

    .line 360
    :cond_15
    new-instance v3, Ll9/w0;

    .line 361
    .line 362
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :goto_9
    invoke-direct/range {v1 .. v7}, Lfg3/dv;-><init>(Ljava/lang/String;Ll9/w0;ZLl9/w0;Ll9/x0;Ll9/x0;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v12, v1}, Lgi2/de;-><init>(Lfg3/dv;)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    iput-object v1, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$inviteSubscriber$1;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v1, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$inviteSubscriber$1;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v1, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$inviteSubscriber$1;->L$2:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v1, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$inviteSubscriber$1;->L$3:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v1, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$inviteSubscriber$1;->L$4:Ljava/lang/Object;

    .line 382
    .line 383
    iput-boolean v4, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$inviteSubscriber$1;->Z$0:Z

    .line 384
    .line 385
    const/4 v10, 0x1

    .line 386
    iput v10, v15, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$inviteSubscriber$1;->label:I

    .line 387
    .line 388
    iget-object v5, v0, Lcom/reddit/mod/usermanagement/data/remote/a;->a:Lvf2/a;

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    move-object v0, v8

    .line 392
    const/4 v8, 0x0

    .line 393
    move-object v2, v9

    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v10, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    move-object v6, v12

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const/16 v16, 0x3fe

    .line 402
    .line 403
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-ne v3, v0, :cond_16

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_16
    :goto_a
    check-cast v3, Lhx/f;

    .line 411
    .line 412
    instance-of v0, v3, Lhx/g;

    .line 413
    .line 414
    if-eqz v0, :cond_1b

    .line 415
    .line 416
    check-cast v3, Lhx/g;

    .line 417
    .line 418
    iget-object v0, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lgi2/ae;

    .line 421
    .line 422
    new-instance v3, Lhx/g;

    .line 423
    .line 424
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lgi2/ae;->a:Lgi2/ce;

    .line 428
    .line 429
    if-eqz v0, :cond_18

    .line 430
    .line 431
    iget-object v0, v0, Lgi2/ce;->b:Ljava/util/List;

    .line 432
    .line 433
    if-eqz v0, :cond_18

    .line 434
    .line 435
    new-instance v11, Ljava/util/ArrayList;

    .line 436
    .line 437
    const/16 v2, 0xa

    .line 438
    .line 439
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_19

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lgi2/be;

    .line 461
    .line 462
    iget-object v4, v2, Lgi2/be;->a:Ljava/lang/String;

    .line 463
    .line 464
    if-nez v4, :cond_17

    .line 465
    .line 466
    const-string v4, "text"

    .line 467
    .line 468
    :cond_17
    iget-object v2, v2, Lgi2/be;->b:Ljava/lang/String;

    .line 469
    .line 470
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_18
    move-object v11, v1

    .line 483
    :cond_19
    if-eqz v11, :cond_1a

    .line 484
    .line 485
    new-instance v0, Lcom/reddit/domain/model/ErrorResponse;

    .line 486
    .line 487
    invoke-direct {v0, v11}, Lcom/reddit/domain/model/ErrorResponse;-><init>(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    move-object v11, v0

    .line 491
    goto :goto_c

    .line 492
    :cond_1a
    move-object v11, v1

    .line 493
    :goto_c
    new-instance v0, Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 494
    .line 495
    invoke-direct {v0, v11}, Lcom/reddit/domain/model/mod/PostResponseWithErrors;-><init>(Lcom/reddit/domain/model/ErrorResponse;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v3, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-object v3

    .line 502
    :cond_1b
    instance-of v0, v3, Lhx/b;

    .line 503
    .line 504
    if-eqz v0, :cond_1c

    .line 505
    .line 506
    check-cast v3, Lhx/b;

    .line 507
    .line 508
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lcom/reddit/network/f;

    .line 511
    .line 512
    new-instance v1, Lhx/b;

    .line 513
    .line 514
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object v1

    .line 522
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 523
    .line 524
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    nop

    .line 529
    :sswitch_data_0
    .sparse-switch
        -0x54d84a9c -> :sswitch_a
        -0x50c07cbe -> :sswitch_9
        0x179a1 -> :sswitch_8
        0x3305b7 -> :sswitch_7
        0x37afb0 -> :sswitch_6
        0x5cfeec4 -> :sswitch_5
        0x65e7bd3 -> :sswitch_4
        0x3222a5ee -> :sswitch_3
        0x556423d0 -> :sswitch_2
        0x605509ab -> :sswitch_1
        0x62ecfa09 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$isModeratorOfSubreddit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$isModeratorOfSubreddit$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$isModeratorOfSubreddit$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$isModeratorOfSubreddit$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$isModeratorOfSubreddit$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$isModeratorOfSubreddit$1;-><init>(Lcom/reddit/mod/usermanagement/data/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$isModeratorOfSubreddit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$isModeratorOfSubreddit$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$isModeratorOfSubreddit$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lkz2/z11;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lkz2/z11;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v15, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$isModeratorOfSubreddit$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$isModeratorOfSubreddit$1;->label:I

    .line 73
    .line 74
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/data/remote/a;->a:Lvf2/a;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v14, 0x3fe

    .line 85
    .line 86
    move v0, v4

    .line 87
    move-object v4, v1

    .line 88
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 96
    .line 97
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lkz2/v11;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v1, v1, Lkz2/v11;->a:Lkz2/y11;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, v1, Lkz2/y11;->b:Lkz2/x11;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v15, v1, Lkz2/x11;->a:Lkz2/w11;

    .line 114
    .line 115
    :cond_4
    if-eqz v15, :cond_5

    .line 116
    .line 117
    move v4, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v4, 0x0

    .line 120
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$removeApprovedSubmitter$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$removeApprovedSubmitter$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$removeApprovedSubmitter$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$removeApprovedSubmitter$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$removeApprovedSubmitter$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$removeApprovedSubmitter$1;-><init>(Lcom/reddit/mod/usermanagement/data/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$removeApprovedSubmitter$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$removeApprovedSubmitter$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v15, :cond_1

    .line 41
    .line 42
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$removeApprovedSubmitter$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$removeApprovedSubmitter$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lgi2/fc;

    .line 66
    .line 67
    new-instance v5, Lfg3/l4;

    .line 68
    .line 69
    new-instance v7, Ll9/w0;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Ll9/w0;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0x9

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v5 .. v10}, Lfg3/l4;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v5}, Lgi2/fc;-><init>(Lfg3/l4;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput-object v1, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$removeApprovedSubmitter$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$removeApprovedSubmitter$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v15, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$removeApprovedSubmitter$1;->label:I

    .line 99
    .line 100
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/data/remote/a;->a:Lvf2/a;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v14, 0x3fe

    .line 109
    .line 110
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v2, :cond_3

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 118
    .line 119
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lgi2/cc;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v0, Lgi2/cc;->a:Lgi2/dc;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-boolean v0, v0, Lgi2/dc;->a:Z

    .line 132
    .line 133
    if-ne v0, v15, :cond_4

    .line 134
    .line 135
    new-instance v0, Lhx/g;

    .line 136
    .line 137
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    new-instance v0, Lhx/b;

    .line 144
    .line 145
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unBanSubredditUser$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unBanSubredditUser$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unBanSubredditUser$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unBanSubredditUser$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unBanSubredditUser$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unBanSubredditUser$1;-><init>(Lcom/reddit/mod/usermanagement/data/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unBanSubredditUser$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unBanSubredditUser$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v15, :cond_1

    .line 41
    .line 42
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unBanSubredditUser$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unBanSubredditUser$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lgi2/qo;

    .line 66
    .line 67
    new-instance v1, Lfg3/xy0;

    .line 68
    .line 69
    sget-object v3, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    invoke-static {v5, v3}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-direct {v1, v3, v5}, Lfg3/xy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v1}, Lgi2/qo;-><init>(Lfg3/xy0;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unBanSubredditUser$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unBanSubredditUser$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v15, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unBanSubredditUser$1;->label:I

    .line 91
    .line 92
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/data/remote/a;->a:Lvf2/a;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v14, 0x3fe

    .line 103
    .line 104
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v2, :cond_3

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 112
    .line 113
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lgi2/no;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, Lgi2/no;->a:Lgi2/po;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-boolean v0, v0, Lgi2/po;->a:Z

    .line 126
    .line 127
    if-ne v0, v15, :cond_4

    .line 128
    .line 129
    new-instance v0, Lhx/g;

    .line 130
    .line 131
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    new-instance v0, Lhx/b;

    .line 138
    .line 139
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unMuteSubredditUser$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unMuteSubredditUser$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unMuteSubredditUser$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unMuteSubredditUser$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unMuteSubredditUser$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unMuteSubredditUser$1;-><init>(Lcom/reddit/mod/usermanagement/data/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unMuteSubredditUser$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unMuteSubredditUser$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v15, :cond_1

    .line 41
    .line 42
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unMuteSubredditUser$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unMuteSubredditUser$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lgi2/uo;

    .line 66
    .line 67
    sget-object v1, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    invoke-static {v3, v1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lfg3/bz0;

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-direct {v3, v5, v1}, Lfg3/bz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v3}, Lgi2/uo;-><init>(Lfg3/bz0;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unMuteSubredditUser$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unMuteSubredditUser$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v15, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$unMuteSubredditUser$1;->label:I

    .line 91
    .line 92
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/data/remote/a;->a:Lvf2/a;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v14, 0x3fe

    .line 103
    .line 104
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v2, :cond_3

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 112
    .line 113
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lgi2/ro;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, Lgi2/ro;->a:Lgi2/to;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-boolean v0, v0, Lgi2/to;->a:Z

    .line 126
    .line 127
    if-ne v0, v15, :cond_4

    .line 128
    .line 129
    new-instance v0, Lhx/g;

    .line 130
    .line 131
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    new-instance v0, Lhx/b;

    .line 138
    .line 139
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$updateActiveUserMute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$updateActiveUserMute$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$updateActiveUserMute$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$updateActiveUserMute$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$updateActiveUserMute$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$updateActiveUserMute$1;-><init>(Lcom/reddit/mod/usermanagement/data/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$updateActiveUserMute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$updateActiveUserMute$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$updateActiveUserMute$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$updateActiveUserMute$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$updateActiveUserMute$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lgi2/sp;

    .line 71
    .line 72
    sget-object v3, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    invoke-static {v5, v3}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v5, Lcom/reddit/common/ThingType;->USER:Lcom/reddit/common/ThingType;

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-static {v6, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez p3, :cond_3

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object/from16 v6, p3

    .line 94
    .line 95
    :goto_2
    new-instance v7, Ll9/w0;

    .line 96
    .line 97
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lfg3/kz0;

    .line 101
    .line 102
    invoke-direct {v6, v5, v3, v7}, Lfg3/kz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/w0;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v6}, Lgi2/sp;-><init>(Lfg3/kz0;)V

    .line 106
    .line 107
    .line 108
    iput-object v15, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$updateActiveUserMute$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v15, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$updateActiveUserMute$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v15, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$updateActiveUserMute$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v13, Lcom/reddit/mod/usermanagement/data/remote/ModUsersDataSourceImpl$updateActiveUserMute$1;->label:I

    .line 115
    .line 116
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/data/remote/a;->a:Lvf2/a;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 v14, 0x3fe

    .line 127
    .line 128
    move-object v4, v1

    .line 129
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v2, :cond_4

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_4
    :goto_3
    check-cast v1, Lhx/f;

    .line 137
    .line 138
    instance-of v0, v1, Lhx/g;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    check-cast v1, Lhx/g;

    .line 143
    .line 144
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lgi2/pp;

    .line 147
    .line 148
    new-instance v1, Lhx/g;

    .line 149
    .line 150
    const-string v2, "<this>"

    .line 151
    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lgi2/pp;->a:Lgi2/rp;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, v0, Lgi2/rp;->b:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v3, 0xa

    .line 166
    .line 167
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lgi2/qp;

    .line 189
    .line 190
    iget-object v4, v3, Lgi2/qp;->a:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v4, :cond_5

    .line 193
    .line 194
    const-string v4, "text"

    .line 195
    .line 196
    :cond_5
    iget-object v3, v3, Lgi2/qp;->b:Ljava/lang/String;

    .line 197
    .line 198
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move-object v2, v15

    .line 211
    :cond_7
    if-eqz v2, :cond_8

    .line 212
    .line 213
    new-instance v15, Lcom/reddit/domain/model/ErrorResponse;

    .line 214
    .line 215
    invoke-direct {v15, v2}, Lcom/reddit/domain/model/ErrorResponse;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    new-instance v0, Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 219
    .line 220
    invoke-direct {v0, v15}, Lcom/reddit/domain/model/mod/PostResponseWithErrors;-><init>(Lcom/reddit/domain/model/ErrorResponse;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_9
    instance-of v0, v1, Lhx/b;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    check-cast v1, Lhx/b;

    .line 232
    .line 233
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/reddit/network/f;

    .line 236
    .line 237
    new-instance v1, Lhx/b;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 248
    .line 249
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v0
.end method
