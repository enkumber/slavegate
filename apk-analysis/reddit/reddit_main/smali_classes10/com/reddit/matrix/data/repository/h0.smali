.class public final Lcom/reddit/matrix/data/repository/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lkotlinx/coroutines/sync/a;


# instance fields
.field public final a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/reddit/matrix/data/repository/h0;->b:Lkotlinx/coroutines/sync/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lvu3/e;)V
    .locals 1

    .line 1
    const-string v0, "remoteUccDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

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
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/h0;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 15
    .line 16
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lvz1/d;
    .locals 3

    .line 1
    const-string v0, "FIELD_ERROR_CODE_CHANNEL_EXISTS"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lvz1/c;->a:Lvz1/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "FIELD_ERROR_CODE_INVALID_ARGUMENT"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lcom/reddit/matrix/domain/model/ucc/UccField;->getEntries()Lfm3/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lcom/reddit/matrix/domain/model/ucc/UccField;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/reddit/matrix/domain/model/ucc/UccField;->getField()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    :goto_0
    check-cast v1, Lcom/reddit/matrix/domain/model/ucc/UccField;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance p0, Lvz1/b;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lvz1/b;-><init>(Lcom/reddit/matrix/domain/model/ucc/UccField;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object v0
.end method

.method public static g(Lgi2/e40;)Lhx/f;
    .locals 3

    .line 1
    iget-object p0, p0, Lgi2/e40;->a:Lgi2/h40;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgi2/h40;->c:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lgi2/h40;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lgi2/g40;

    .line 45
    .line 46
    iget-object v2, v1, Lgi2/g40;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Lgi2/g40;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/reddit/matrix/data/repository/h0;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance v0, Lhx/b;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/matrix/data/repository/UccChannelRepository$acceptUccHostInvitation$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$acceptUccHostInvitation$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$acceptUccHostInvitation$1;->label:I

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
    iput v3, v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$acceptUccHostInvitation$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$acceptUccHostInvitation$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/data/repository/UccChannelRepository$acceptUccHostInvitation$1;-><init>(Lcom/reddit/matrix/data/repository/h0;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$acceptUccHostInvitation$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$acceptUccHostInvitation$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$acceptUccHostInvitation$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$acceptUccHostInvitation$1;->L$0:Ljava/lang/Object;

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
    sget-object v1, Lcom/reddit/type/ChatUserRoleConsent;->ACCEPT:Lcom/reddit/type/ChatUserRoleConsent;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput-object v3, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$acceptUccHostInvitation$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$acceptUccHostInvitation$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v15, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$acceptUccHostInvitation$1;->label:I

    .line 73
    .line 74
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/h0;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lcom/reddit/graphql/d0;

    .line 80
    .line 81
    new-instance v4, Lgi2/fr;

    .line 82
    .line 83
    new-instance v0, Lfg3/a01;

    .line 84
    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    invoke-direct {v0, v5, v6, v1}, Lfg3/a01;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/ChatUserRoleConsent;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v0}, Lgi2/fr;-><init>(Lfg3/a01;)V

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v14, 0x3fe

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v2, :cond_3

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 113
    .line 114
    instance-of v0, v1, Lhx/g;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast v1, Lhx/g;

    .line 119
    .line 120
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lgi2/cr;

    .line 123
    .line 124
    iget-object v0, v0, Lgi2/cr;->a:Lgi2/er;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-boolean v0, v0, Lgi2/er;->a:Z

    .line 129
    .line 130
    if-ne v0, v15, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    check-cast v1, Lhx/b;

    .line 147
    .line 148
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/reddit/network/f;

    .line 151
    .line 152
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$createUccChannel$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/matrix/data/repository/UccChannelRepository$createUccChannel$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/matrix/data/repository/UccChannelRepository$createUccChannel$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/matrix/data/repository/UccChannelRepository$createUccChannel$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/matrix/data/repository/UccChannelRepository$createUccChannel$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/matrix/data/repository/UccChannelRepository$createUccChannel$1;-><init>(Lcom/reddit/matrix/data/repository/h0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/matrix/data/repository/UccChannelRepository$createUccChannel$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/matrix/data/repository/UccChannelRepository$createUccChannel$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/matrix/data/repository/UccChannelRepository$createUccChannel$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/matrix/data/repository/UccChannelRepository$createUccChannel$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v14, Lcom/reddit/matrix/data/repository/UccChannelRepository$createUccChannel$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move v0, v5

    .line 61
    move-object v1, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v14, Lcom/reddit/matrix/data/repository/UccChannelRepository$createUccChannel$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v6, v14, Lcom/reddit/matrix/data/repository/UccChannelRepository$createUccChannel$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v6, v14, Lcom/reddit/matrix/data/repository/UccChannelRepository$createUccChannel$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v14, Lcom/reddit/matrix/data/repository/UccChannelRepository$createUccChannel$1;->label:I

    .line 81
    .line 82
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/h0;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Lcom/reddit/graphql/d0;

    .line 88
    .line 89
    move v0, v5

    .line 90
    new-instance v5, Lgi2/k8;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance v2, Ll9/w0;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :goto_2
    new-instance v2, Lfg3/ej;

    .line 104
    .line 105
    move-object/from16 v7, p1

    .line 106
    .line 107
    move-object/from16 v8, p2

    .line 108
    .line 109
    invoke-direct {v2, v7, v8, v1}, Lfg3/ej;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v2}, Lgi2/k8;-><init>(Lfg3/ej;)V

    .line 113
    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/16 v15, 0x3fe

    .line 117
    .line 118
    move-object v1, v6

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
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v3, :cond_4

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 134
    .line 135
    instance-of v3, v2, Lhx/b;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    new-instance v0, Lhx/b;

    .line 140
    .line 141
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    instance-of v3, v2, Lhx/g;

    .line 148
    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    check-cast v2, Lhx/g;

    .line 152
    .line 153
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lgi2/g8;

    .line 156
    .line 157
    iget-object v2, v2, Lgi2/g8;->a:Lgi2/f8;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    iget-object v6, v2, Lgi2/f8;->d:Ljava/util/List;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v6, v1

    .line 165
    :goto_4
    if-eqz v2, :cond_7

    .line 166
    .line 167
    iget-object v3, v2, Lgi2/f8;->c:Lgi2/e8;

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    iget-object v3, v3, Lgi2/e8;->b:Lgi2/j8;

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iget-object v3, v3, Lgi2/j8;->a:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move-object v3, v1

    .line 179
    :goto_5
    if-eqz v2, :cond_8

    .line 180
    .line 181
    iget-object v4, v2, Lgi2/f8;->c:Lgi2/e8;

    .line 182
    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    iget-object v4, v4, Lgi2/e8;->b:Lgi2/j8;

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    iget-object v1, v4, Lgi2/j8;->b:Ljava/lang/String;

    .line 190
    .line 191
    :cond_8
    if-eqz v2, :cond_9

    .line 192
    .line 193
    iget-boolean v2, v2, Lgi2/f8;->a:Z

    .line 194
    .line 195
    if-ne v2, v0, :cond_9

    .line 196
    .line 197
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    new-instance v0, Lhx/g;

    .line 210
    .line 211
    new-instance v2, Lvz1/e;

    .line 212
    .line 213
    invoke-direct {v2, v3, v1}, Lvz1/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_9
    if-nez v6, :cond_a

    .line 221
    .line 222
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 223
    .line 224
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lgi2/i8;

    .line 244
    .line 245
    iget-object v3, v2, Lgi2/i8;->c:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v2, Lgi2/i8;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v3, v2}, Lcom/reddit/matrix/data/repository/h0;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1/d;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    new-instance v1, Lhx/b;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 266
    .line 267
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0
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
    instance-of v2, v1, Lcom/reddit/matrix/data/repository/UccChannelRepository$declineUccHostInvitation$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$declineUccHostInvitation$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$declineUccHostInvitation$1;->label:I

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
    iput v3, v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$declineUccHostInvitation$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$declineUccHostInvitation$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/data/repository/UccChannelRepository$declineUccHostInvitation$1;-><init>(Lcom/reddit/matrix/data/repository/h0;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$declineUccHostInvitation$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$declineUccHostInvitation$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$declineUccHostInvitation$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$declineUccHostInvitation$1;->L$0:Ljava/lang/Object;

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
    sget-object v1, Lcom/reddit/type/ChatUserRoleConsent;->DECLINE:Lcom/reddit/type/ChatUserRoleConsent;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput-object v3, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$declineUccHostInvitation$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$declineUccHostInvitation$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v15, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$declineUccHostInvitation$1;->label:I

    .line 73
    .line 74
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/h0;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lcom/reddit/graphql/d0;

    .line 80
    .line 81
    new-instance v4, Lgi2/fr;

    .line 82
    .line 83
    new-instance v0, Lfg3/a01;

    .line 84
    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    invoke-direct {v0, v5, v6, v1}, Lfg3/a01;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/ChatUserRoleConsent;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v0}, Lgi2/fr;-><init>(Lfg3/a01;)V

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v14, 0x3fe

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v2, :cond_3

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 113
    .line 114
    instance-of v0, v1, Lhx/g;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast v1, Lhx/g;

    .line 119
    .line 120
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lgi2/cr;

    .line 123
    .line 124
    iget-object v0, v0, Lgi2/cr;->a:Lgi2/er;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-boolean v0, v0, Lgi2/er;->a:Z

    .line 129
    .line 130
    if-ne v0, v15, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    check-cast v1, Lhx/b;

    .line 147
    .line 148
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/reddit/network/f;

    .line 151
    .line 152
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/matrix/data/repository/UccChannelRepository$deleteUccChannel$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$deleteUccChannel$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$deleteUccChannel$1;->label:I

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
    iput v3, v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$deleteUccChannel$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$deleteUccChannel$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/data/repository/UccChannelRepository$deleteUccChannel$1;-><init>(Lcom/reddit/matrix/data/repository/h0;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$deleteUccChannel$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$deleteUccChannel$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$deleteUccChannel$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$deleteUccChannel$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v15, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$deleteUccChannel$1;->label:I

    .line 65
    .line 66
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/h0;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lcom/reddit/graphql/d0;

    .line 72
    .line 73
    new-instance v4, Lgi2/bc;

    .line 74
    .line 75
    new-instance v0, Lfg3/nk;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lfg3/nk;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v0}, Lgi2/bc;-><init>(Lfg3/nk;)V

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/16 v14, 0x3fe

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v2, :cond_3

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 103
    .line 104
    instance-of v0, v1, Lhx/g;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    check-cast v1, Lhx/g;

    .line 109
    .line 110
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lgi2/yb;

    .line 113
    .line 114
    iget-object v0, v0, Lgi2/yb;->a:Lgi2/zb;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-boolean v0, v0, Lgi2/zb;->a:Z

    .line 119
    .line 120
    if-ne v0, v15, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    check-cast v1, Lhx/b;

    .line 137
    .line 138
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/reddit/network/f;

    .line 141
    .line 142
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/matrix/data/repository/UccChannelRepository$getUccChannelInfo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$getUccChannelInfo$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$getUccChannelInfo$1;->label:I

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
    iput v3, v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$getUccChannelInfo$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$getUccChannelInfo$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/data/repository/UccChannelRepository$getUccChannelInfo$1;-><init>(Lcom/reddit/matrix/data/repository/h0;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$getUccChannelInfo$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$getUccChannelInfo$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$getUccChannelInfo$1;->L$0:Ljava/lang/Object;

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
    invoke-static/range {p1 .. p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v15, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$getUccChannelInfo$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$getUccChannelInfo$1;->label:I

    .line 69
    .line 70
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/h0;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lcom/reddit/graphql/d0;

    .line 76
    .line 77
    new-instance v4, Lkz2/mw0;

    .line 78
    .line 79
    invoke-direct {v4, v1}, Lkz2/mw0;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v14, 0x3fe

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 100
    .line 101
    instance-of v0, v1, Lhx/b;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_4
    instance-of v0, v1, Lhx/g;

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    check-cast v1, Lhx/g;

    .line 115
    .line 116
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lkz2/fw0;

    .line 119
    .line 120
    iget-object v0, v0, Lkz2/fw0;->a:Lkz2/ew0;

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    iget-object v0, v0, Lkz2/ew0;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lkz2/hw0;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-object v0, v0, Lkz2/hw0;->a:Lkz2/jw0;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    iget-object v0, v0, Lkz2/jw0;->d:Lkz2/kw0;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v1, v0, Lkz2/kw0;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v0, Lkz2/kw0;->c:Lkz2/lw0;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-object v0, v0, Lkz2/lw0;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lkz2/gw0;

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    iget-object v3, v3, Lkz2/gw0;->a:Lkz2/iw0;

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    iget-object v3, v3, Lkz2/iw0;->b:Lyo1/sk2;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object v3, v15

    .line 185
    :goto_4
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-static {v3}, Lo4/e;->k(Lyo1/sk2;)Lvz1/j;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move-object v3, v15

    .line 193
    :goto_5
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    move-object v15, v2

    .line 200
    :cond_9
    if-nez v15, :cond_a

    .line 201
    .line 202
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 203
    .line 204
    :cond_a
    new-instance v0, Lhx/g;

    .line 205
    .line 206
    new-instance v2, Lvz1/a;

    .line 207
    .line 208
    invoke-direct {v2, v1, v15}, Lvz1/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_b
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/matrix/data/repository/UccChannelRepository$retractUccHostInvitation$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$retractUccHostInvitation$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$retractUccHostInvitation$1;->label:I

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
    iput v3, v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$retractUccHostInvitation$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$retractUccHostInvitation$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/data/repository/UccChannelRepository$retractUccHostInvitation$1;-><init>(Lcom/reddit/matrix/data/repository/h0;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$retractUccHostInvitation$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$retractUccHostInvitation$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$retractUccHostInvitation$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$retractUccHostInvitation$1;->L$0:Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 66
    iput-object v1, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$retractUccHostInvitation$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$retractUccHostInvitation$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v15, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$retractUccHostInvitation$1;->label:I

    .line 71
    .line 72
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/h0;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lcom/reddit/graphql/d0;

    .line 78
    .line 79
    new-instance v4, Lgi2/al;

    .line 80
    .line 81
    new-instance v0, Lfg3/ie0;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    invoke-direct {v0, v1, v5}, Lfg3/ie0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v0}, Lgi2/al;-><init>(Lfg3/ie0;)V

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v14, 0x3fe

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v2, :cond_3

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 111
    .line 112
    instance-of v0, v1, Lhx/g;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    check-cast v1, Lhx/g;

    .line 117
    .line 118
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lgi2/xk;

    .line 121
    .line 122
    iget-object v0, v0, Lgi2/xk;->a:Lgi2/zk;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-boolean v0, v0, Lgi2/zk;->a:Z

    .line 127
    .line 128
    if-ne v0, v15, :cond_4

    .line 129
    .line 130
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    check-cast v1, Lhx/b;

    .line 145
    .line 146
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/reddit/network/f;

    .line 149
    .line 150
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateChannelAvatar$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateChannelAvatar$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateChannelAvatar$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateChannelAvatar$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateChannelAvatar$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateChannelAvatar$1;-><init>(Lcom/reddit/matrix/data/repository/h0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateChannelAvatar$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateChannelAvatar$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v14, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateChannelAvatar$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v14, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateChannelAvatar$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move v0, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, v14, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateChannelAvatar$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v14, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateChannelAvatar$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v14, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateChannelAvatar$1;->label:I

    .line 74
    .line 75
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/h0;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Lcom/reddit/graphql/d0;

    .line 81
    .line 82
    move v0, v5

    .line 83
    new-instance v5, Lgi2/i40;

    .line 84
    .line 85
    const-string v2, "url"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lit1/c;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Ll9/w0;

    .line 96
    .line 97
    invoke-direct {v11, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lfg3/o61;

    .line 101
    .line 102
    sget-object v8, Ll9/u0;->b:Ll9/u0;

    .line 103
    .line 104
    move-object v9, v8

    .line 105
    move-object v10, v8

    .line 106
    move-object v12, v8

    .line 107
    move-object/from16 v7, p1

    .line 108
    .line 109
    invoke-direct/range {v6 .. v12}, Lfg3/o61;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v6}, Lgi2/i40;-><init>(Lfg3/o61;)V

    .line 113
    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/16 v15, 0x3fe

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v3, :cond_3

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_3
    :goto_2
    check-cast v2, Lhx/f;

    .line 133
    .line 134
    instance-of v1, v2, Lhx/g;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    check-cast v2, Lhx/g;

    .line 139
    .line 140
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lgi2/e40;

    .line 143
    .line 144
    iget-object v1, v1, Lgi2/e40;->a:Lgi2/h40;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-boolean v1, v1, Lgi2/h40;->a:Z

    .line 149
    .line 150
    if-ne v1, v0, :cond_4

    .line 151
    .line 152
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_5
    instance-of v0, v2, Lhx/b;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    check-cast v2, Lhx/b;

    .line 167
    .line 168
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/reddit/network/f;

    .line 171
    .line 172
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;-><init>(Lcom/reddit/matrix/data/repository/h0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lxp3/a;

    .line 46
    .line 47
    iget-object p1, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    iget p1, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->I$0:I

    .line 77
    .line 78
    iget-object p2, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lxp3/a;

    .line 81
    .line 82
    iget-object p3, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v5, p3

    .line 98
    move p4, v3

    .line 99
    move p3, p1

    .line 100
    move-object v3, v1

    .line 101
    move-object p1, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p3, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object p4, Lcom/reddit/matrix/data/repository/h0;->b:Lkotlinx/coroutines/sync/a;

    .line 113
    .line 114
    iput-object p4, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->I$0:I

    .line 117
    .line 118
    iput v4, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->label:I

    .line 119
    .line 120
    invoke-virtual {p4, v7}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v0, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v5, v3

    .line 128
    move-object v3, p2

    .line 129
    move-object p2, p4

    .line 130
    move p4, v5

    .line 131
    move-object v5, p3

    .line 132
    move p3, v2

    .line 133
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/h0;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 134
    .line 135
    iput-object v9, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v9, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v9, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput p3, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->I$0:I

    .line 144
    .line 145
    iput v2, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->I$1:I

    .line 146
    .line 147
    iput p4, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannel$1;->label:I

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v8, 0x34

    .line 152
    .line 153
    move-object v2, p1

    .line 154
    invoke-static/range {v1 .. v8}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->r(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    if-ne p4, v0, :cond_5

    .line 159
    .line 160
    :goto_3
    return-object v0

    .line 161
    :cond_5
    move-object p0, p2

    .line 162
    :goto_4
    :try_start_2
    check-cast p4, Lhx/f;

    .line 163
    .line 164
    instance-of p1, p4, Lhx/b;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    new-instance p1, Lhx/b;

    .line 169
    .line 170
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    instance-of p1, p4, Lhx/g;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    check-cast p4, Lhx/g;

    .line 181
    .line 182
    iget-object p1, p4, Lhx/g;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lgi2/e40;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/reddit/matrix/data/repository/h0;->g(Lgi2/e40;)Lhx/f;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :goto_5
    invoke-interface {p0, v9}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_7
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    move-object p0, p2

    .line 203
    :goto_6
    invoke-interface {p0, v9}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;-><init>(Lcom/reddit/matrix/data/repository/h0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v9, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lxp3/a;

    .line 46
    .line 47
    iget-object p1, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget p1, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->I$0:I

    .line 72
    .line 73
    iget-object p2, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lxp3/a;

    .line 76
    .line 77
    iget-object v1, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move p3, p1

    .line 89
    move-object p1, v4

    .line 90
    move-object v4, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object p3, Lcom/reddit/matrix/data/repository/h0;->b:Lkotlinx/coroutines/sync/a;

    .line 100
    .line 101
    iput-object p3, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->I$0:I

    .line 104
    .line 105
    iput v9, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p3, v7}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v0, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v4, p2

    .line 115
    move-object p2, p3

    .line 116
    move p3, v2

    .line 117
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/h0;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 118
    .line 119
    iput-object v10, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v10, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput p3, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->I$0:I

    .line 126
    .line 127
    iput v2, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->I$1:I

    .line 128
    .line 129
    iput v3, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelDiscoveryPhrase$1;->label:I

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/16 v8, 0x3a

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    invoke-static/range {v1 .. v8}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->r(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    if-ne p3, v0, :cond_5

    .line 142
    .line 143
    :goto_3
    return-object v0

    .line 144
    :cond_5
    move-object p0, p2

    .line 145
    :goto_4
    :try_start_2
    check-cast p3, Lhx/f;

    .line 146
    .line 147
    instance-of p1, p3, Lhx/g;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    check-cast p3, Lhx/g;

    .line 152
    .line 153
    iget-object p1, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lgi2/e40;

    .line 156
    .line 157
    iget-object p1, p1, Lgi2/e40;->a:Lgi2/h40;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-boolean p1, p1, Lgi2/h40;->a:Z

    .line 162
    .line 163
    if-ne p1, v9, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    instance-of p1, p3, Lhx/b;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    check-cast p3, Lhx/b;

    .line 180
    .line 181
    iget-object p1, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lcom/reddit/network/f;

    .line 184
    .line 185
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :goto_5
    invoke-interface {p0, v10}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_8
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    move-object p0, p2

    .line 202
    :goto_6
    invoke-interface {p0, v10}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;-><init>(Lcom/reddit/matrix/data/repository/h0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v9, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lxp3/a;

    .line 46
    .line 47
    iget-object p1, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    iget p1, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->I$0:I

    .line 77
    .line 78
    iget-object p2, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lxp3/a;

    .line 81
    .line 82
    iget-object p3, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    iget-object v4, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v6, p3

    .line 98
    move p3, p1

    .line 99
    move-object p1, v4

    .line 100
    move-object v4, v6

    .line 101
    move-object v6, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p3, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object p4, Lcom/reddit/matrix/data/repository/h0;->b:Lkotlinx/coroutines/sync/a;

    .line 113
    .line 114
    iput-object p4, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->I$0:I

    .line 117
    .line 118
    iput v9, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->label:I

    .line 119
    .line 120
    invoke-virtual {p4, v7}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v0, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v4, p2

    .line 128
    move-object v6, p3

    .line 129
    move-object p2, p4

    .line 130
    move p3, v2

    .line 131
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/h0;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 132
    .line 133
    iput-object v10, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v10, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v10, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput p3, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->I$0:I

    .line 142
    .line 143
    iput v2, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->I$1:I

    .line 144
    .line 145
    iput v3, v7, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUccChannelTaggingInfo$1;->label:I

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v8, 0x2a

    .line 150
    .line 151
    move-object v2, p1

    .line 152
    invoke-static/range {v1 .. v8}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->r(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    if-ne p4, v0, :cond_5

    .line 157
    .line 158
    :goto_3
    return-object v0

    .line 159
    :cond_5
    move-object p0, p2

    .line 160
    :goto_4
    :try_start_2
    check-cast p4, Lhx/f;

    .line 161
    .line 162
    instance-of p1, p4, Lhx/g;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    check-cast p4, Lhx/g;

    .line 167
    .line 168
    iget-object p1, p4, Lhx/g;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lgi2/e40;

    .line 171
    .line 172
    iget-object p1, p1, Lgi2/e40;->a:Lgi2/h40;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-boolean p1, p1, Lgi2/h40;->a:Z

    .line 177
    .line 178
    if-ne p1, v9, :cond_6

    .line 179
    .line 180
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    instance-of p1, p4, Lhx/b;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    check-cast p4, Lhx/b;

    .line 195
    .line 196
    iget-object p1, p4, Lhx/b;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lcom/reddit/network/f;

    .line 199
    .line 200
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :goto_5
    invoke-interface {p0, v10}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_8
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    move-object p0, p2

    .line 217
    :goto_6
    invoke-interface {p0, v10}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUserRoles$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUserRoles$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUserRoles$1;->label:I

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
    iput v3, v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUserRoles$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUserRoles$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUserRoles$1;-><init>(Lcom/reddit/matrix/data/repository/h0;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUserRoles$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUserRoles$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUserRoles$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUserRoles$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
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
    new-instance v1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ltz1/t0;

    .line 101
    .line 102
    iget v6, v6, Ltz1/t0;->a:I

    .line 103
    .line 104
    const/16 v7, 0x32

    .line 105
    .line 106
    if-ne v6, v7, :cond_4

    .line 107
    .line 108
    sget-object v5, Lcom/reddit/type/ChatUserRole;->OWNER:Lcom/reddit/type/ChatUserRole;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/16 v7, 0x1e

    .line 112
    .line 113
    if-ne v6, v7, :cond_5

    .line 114
    .line 115
    sget-object v5, Lcom/reddit/type/ChatUserRole;->MOD:Lcom/reddit/type/ChatUserRole;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    if-nez v6, :cond_6

    .line 119
    .line 120
    sget-object v5, Lcom/reddit/type/ChatUserRole;->NONE:Lcom/reddit/type/ChatUserRole;

    .line 121
    .line 122
    :cond_6
    :goto_3
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iput-object v5, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUserRoles$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUserRoles$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v15, v13, Lcom/reddit/matrix/data/repository/UccChannelRepository$updateUserRoles$1;->label:I

    .line 137
    .line 138
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/h0;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Lcom/reddit/graphql/d0;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/reddit/type/ChatUserRole;

    .line 185
    .line 186
    new-instance v6, Lfg3/cd;

    .line 187
    .line 188
    invoke-direct {v6, v4, v5}, Lfg3/cd;-><init>(Lcom/reddit/type/ChatUserRole;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    new-instance v4, Ll9/w0;

    .line 198
    .line 199
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lfg3/c01;

    .line 203
    .line 204
    move-object/from16 v5, p1

    .line 205
    .line 206
    invoke-direct {v1, v5, v0, v4}, Lfg3/c01;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ll9/w0;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lgi2/ir;

    .line 210
    .line 211
    invoke-direct {v4, v1}, Lgi2/ir;-><init>(Lfg3/c01;)V

    .line 212
    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/16 v14, 0x3fe

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v2, :cond_9

    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_9
    :goto_5
    check-cast v1, Lhx/f;

    .line 232
    .line 233
    instance-of v0, v1, Lhx/g;

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    check-cast v1, Lhx/g;

    .line 238
    .line 239
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lgi2/gr;

    .line 242
    .line 243
    iget-object v0, v0, Lgi2/gr;->a:Lgi2/hr;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget-boolean v0, v0, Lgi2/hr;->a:Z

    .line 248
    .line 249
    if-ne v0, v15, :cond_a

    .line 250
    .line 251
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_a
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_b
    instance-of v0, v1, Lhx/b;

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    check-cast v1, Lhx/b;

    .line 266
    .line 267
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/reddit/network/f;

    .line 270
    .line 271
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    .line 278
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0
.end method
