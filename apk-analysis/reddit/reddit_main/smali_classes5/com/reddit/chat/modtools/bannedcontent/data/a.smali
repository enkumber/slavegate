.class public final Lcom/reddit/chat/modtools/bannedcontent/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/chat/modtools/bannedcontent/data/d;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public final d:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lnt/c;Lcom/reddit/chat/modtools/bannedcontent/data/d;)V
    .locals 1

    .line 1
    const-string v0, "chatModScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remote"

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
    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->a:Lcom/reddit/chat/modtools/bannedcontent/data/d;

    .line 15
    .line 16
    invoke-static {p1}, Lre/b;->D(Lnt/c;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->d:Lkotlinx/coroutines/sync/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getAdvancedSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getAdvancedSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getAdvancedSettings$1;->label:I

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
    iput v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getAdvancedSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getAdvancedSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getAdvancedSettings$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/data/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getAdvancedSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getAdvancedSettings$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getAdvancedSettings$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lxp3/a;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget v2, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getAdvancedSettings$1;->I$0:I

    .line 61
    .line 62
    iget-object v5, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getAdvancedSettings$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lxp3/a;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->d:Lkotlinx/coroutines/sync/a;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getAdvancedSettings$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getAdvancedSettings$1;->I$0:I

    .line 79
    .line 80
    iput v5, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getAdvancedSettings$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v2, v3

    .line 90
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->a:Lcom/reddit/chat/modtools/bannedcontent/data/d;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getAdvancedSettings$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getAdvancedSettings$1;->I$0:I

    .line 97
    .line 98
    iput v3, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getAdvancedSettings$1;->I$1:I

    .line 99
    .line 100
    iput v4, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getAdvancedSettings$1;->label:I

    .line 101
    .line 102
    invoke-virtual {v5, p0, v0}, Lcom/reddit/chat/modtools/bannedcontent/data/d;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    move-object v7, p1

    .line 110
    move-object p1, p0

    .line 111
    move-object p0, v7

    .line 112
    :goto_3
    :try_start_2
    check-cast p1, Lhx/f;

    .line 113
    .line 114
    instance-of v0, p1, Lhx/g;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    instance-of v0, p1, Lhx/b;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast p1, Lhx/b;

    .line 124
    .line 125
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lcom/reddit/network/f;

    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    new-instance v0, Lhx/b;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    move-object p1, v0

    .line 137
    :goto_4
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_7
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    move-object v7, p1

    .line 149
    move-object p1, p0

    .line 150
    move-object p0, v7

    .line 151
    :goto_5
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getCustomFilter$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getCustomFilter$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getCustomFilter$1;->label:I

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
    iput v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getCustomFilter$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getCustomFilter$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getCustomFilter$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/data/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getCustomFilter$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getCustomFilter$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getCustomFilter$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lxp3/a;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget v2, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getCustomFilter$1;->I$0:I

    .line 61
    .line 62
    iget-object v5, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getCustomFilter$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lxp3/a;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->d:Lkotlinx/coroutines/sync/a;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getCustomFilter$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getCustomFilter$1;->I$0:I

    .line 79
    .line 80
    iput v5, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getCustomFilter$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v2, v3

    .line 90
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->a:Lcom/reddit/chat/modtools/bannedcontent/data/d;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getCustomFilter$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getCustomFilter$1;->I$0:I

    .line 97
    .line 98
    iput v3, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getCustomFilter$1;->I$1:I

    .line 99
    .line 100
    iput v4, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getCustomFilter$1;->label:I

    .line 101
    .line 102
    invoke-virtual {v5, p0, v0}, Lcom/reddit/chat/modtools/bannedcontent/data/d;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    move-object v7, p1

    .line 110
    move-object p1, p0

    .line 111
    move-object p0, v7

    .line 112
    :goto_3
    :try_start_2
    check-cast p1, Lhx/f;

    .line 113
    .line 114
    instance-of v0, p1, Lhx/g;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    instance-of v0, p1, Lhx/b;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast p1, Lhx/b;

    .line 124
    .line 125
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lcom/reddit/network/f;

    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    new-instance v0, Lhx/b;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    move-object p1, v0

    .line 137
    :goto_4
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_7
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    move-object v7, p1

    .line 149
    move-object p1, p0

    .line 150
    move-object p0, v7

    .line 151
    :goto_5
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getTextFilters$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getTextFilters$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getTextFilters$1;->label:I

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
    iput v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getTextFilters$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getTextFilters$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getTextFilters$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/data/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getTextFilters$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getTextFilters$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getTextFilters$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lxp3/a;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget v2, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getTextFilters$1;->I$0:I

    .line 61
    .line 62
    iget-object v5, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getTextFilters$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lxp3/a;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->d:Lkotlinx/coroutines/sync/a;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getTextFilters$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getTextFilters$1;->I$0:I

    .line 79
    .line 80
    iput v5, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getTextFilters$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v2, v3

    .line 90
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->a:Lcom/reddit/chat/modtools/bannedcontent/data/d;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getTextFilters$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getTextFilters$1;->I$0:I

    .line 97
    .line 98
    iput v3, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getTextFilters$1;->I$1:I

    .line 99
    .line 100
    iput v4, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$getTextFilters$1;->label:I

    .line 101
    .line 102
    invoke-virtual {v5, v7, v0}, Lcom/reddit/chat/modtools/bannedcontent/data/d;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    move-object v8, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v8

    .line 112
    :goto_3
    :try_start_2
    check-cast p1, Lhx/f;

    .line 113
    .line 114
    instance-of v1, p1, Lhx/g;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Lhx/g;

    .line 120
    .line 121
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/List;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->c:Ljava/util/List;

    .line 126
    .line 127
    :cond_6
    instance-of p0, p1, Lhx/g;

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    instance-of p0, p1, Lhx/b;

    .line 133
    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    check-cast p1, Lhx/b;

    .line 137
    .line 138
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcom/reddit/network/f;

    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    new-instance p1, Lhx/b;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-interface {v0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_8
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    move-object v0, p1

    .line 161
    :goto_5
    invoke-interface {v0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final d(Lot/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;->label:I

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
    iput v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/data/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lxp3/a;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lot/a;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_7

    .line 55
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
    iget p1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;->I$0:I

    .line 65
    .line 66
    iget-object v2, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lxp3/a;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lot/a;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v2

    .line 78
    move v2, p1

    .line 79
    move-object p1, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->d:Lkotlinx/coroutines/sync/a;

    .line 87
    .line 88
    iput-object p2, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;->I$0:I

    .line 91
    .line 92
    iput v5, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v2, v3

    .line 102
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->a:Lcom/reddit/chat/modtools/bannedcontent/data/d;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v6, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;->I$0:I

    .line 111
    .line 112
    iput v3, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;->I$1:I

    .line 113
    .line 114
    iput v4, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateAdvancedSettings$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    .line 116
    :try_start_2
    new-instance v2, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 117
    .line 118
    invoke-direct {v2, v5, p1}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Lcom/reddit/chat/modtools/bannedcontent/data/d;Lot/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p0, v2, v0}, Lcom/reddit/chat/modtools/bannedcontent/data/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    if-ne p0, v1, :cond_5

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_5
    move-object v7, p2

    .line 129
    move-object p2, p0

    .line 130
    move-object p0, v7

    .line 131
    :goto_3
    :try_start_3
    check-cast p2, Lhx/f;

    .line 132
    .line 133
    instance-of p1, p2, Lhx/g;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    instance-of p1, p2, Lhx/b;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    check-cast p2, Lhx/b;

    .line 143
    .line 144
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lcom/reddit/network/f;

    .line 147
    .line 148
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    new-instance p2, Lhx/b;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :cond_7
    :try_start_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :goto_5
    move-object p1, p0

    .line 166
    goto :goto_6

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    goto :goto_5

    .line 169
    :goto_6
    move-object p0, p2

    .line 170
    goto :goto_7

    .line 171
    :catchall_2
    move-exception p1

    .line 172
    goto :goto_6

    .line 173
    :goto_7
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final e(Lot/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;->label:I

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
    iput v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/data/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lxp3/a;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lot/b;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_7

    .line 55
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
    iget p1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;->I$0:I

    .line 65
    .line 66
    iget-object v2, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lxp3/a;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lot/b;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v2

    .line 78
    move v2, p1

    .line 79
    move-object p1, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->d:Lkotlinx/coroutines/sync/a;

    .line 87
    .line 88
    iput-object p2, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;->I$0:I

    .line 91
    .line 92
    iput v5, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v2, v3

    .line 102
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->a:Lcom/reddit/chat/modtools/bannedcontent/data/d;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v6, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;->I$0:I

    .line 111
    .line 112
    iput v3, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;->I$1:I

    .line 113
    .line 114
    iput v4, v0, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateCustomFilter$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    .line 116
    :try_start_2
    new-instance v2, Lcom/reddit/chat/modtools/bannedcontent/data/b;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v2, v3, v5, p1}, Lcom/reddit/chat/modtools/bannedcontent/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p0, v2, v0}, Lcom/reddit/chat/modtools/bannedcontent/data/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    if-ne p0, v1, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_5
    move-object v7, p2

    .line 130
    move-object p2, p0

    .line 131
    move-object p0, v7

    .line 132
    :goto_3
    :try_start_3
    check-cast p2, Lhx/f;

    .line 133
    .line 134
    instance-of p1, p2, Lhx/g;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    instance-of p1, p2, Lhx/b;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    check-cast p2, Lhx/b;

    .line 144
    .line 145
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcom/reddit/network/f;

    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    new-instance p2, Lhx/b;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :cond_7
    :try_start_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :goto_5
    move-object p1, p0

    .line 167
    goto :goto_6

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    goto :goto_5

    .line 170
    :goto_6
    move-object p0, p2

    .line 171
    goto :goto_7

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    goto :goto_6

    .line 174
    :goto_7
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->label:I

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
    iput v3, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/data/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->label:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->a:Lcom/reddit/chat/modtools/bannedcontent/data/d;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v9, :cond_3

    .line 47
    .line 48
    if-eq v4, v8, :cond_2

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lhx/f;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lhx/f;

    .line 63
    .line 64
    iget-object v4, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lxp3/a;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget v4, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->I$1:I

    .line 89
    .line 90
    iget v8, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->I$0:I

    .line 91
    .line 92
    iget-boolean v12, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->Z$0:Z

    .line 93
    .line 94
    iget-object v13, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v13, Lxp3/a;

    .line 97
    .line 98
    iget-object v14, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v14, Ljava/lang/String;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    move/from16 v17, v8

    .line 106
    .line 107
    move v8, v4

    .line 108
    move-object v4, v13

    .line 109
    move v13, v12

    .line 110
    move/from16 v12, v17

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v4, v13

    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_3
    iget v4, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->I$0:I

    .line 118
    .line 119
    iget-boolean v12, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->Z$0:Z

    .line 120
    .line 121
    iget-object v13, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Lxp3/a;

    .line 124
    .line 125
    iget-object v14, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v14, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move v1, v4

    .line 133
    move-object v4, v13

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    iput-object v1, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, v0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->d:Lkotlinx/coroutines/sync/a;

    .line 143
    .line 144
    iput-object v4, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    move/from16 v12, p3

    .line 147
    .line 148
    iput-boolean v12, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->Z$0:Z

    .line 149
    .line 150
    iput v10, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->I$0:I

    .line 151
    .line 152
    iput v9, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->label:I

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-ne v13, v3, :cond_5

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_5
    move-object v14, v1

    .line 163
    move v1, v10

    .line 164
    :goto_1
    :try_start_2
    iget-object v13, v0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->c:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v13, :cond_6

    .line 167
    .line 168
    new-instance v8, Lhx/g;

    .line 169
    .line 170
    invoke-direct {v8, v13}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move v13, v12

    .line 174
    move v12, v10

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iput-object v14, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v4, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-boolean v12, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->Z$0:Z

    .line 181
    .line 182
    iput v1, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->I$0:I

    .line 183
    .line 184
    iput v10, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->I$1:I

    .line 185
    .line 186
    iput v8, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->label:I

    .line 187
    .line 188
    invoke-virtual {v6, v5, v2}, Lcom/reddit/chat/modtools/bannedcontent/data/d;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-ne v8, v3, :cond_7

    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_7
    move v13, v12

    .line 197
    move v12, v1

    .line 198
    move-object v1, v8

    .line 199
    move v8, v10

    .line 200
    :goto_2
    check-cast v1, Lhx/f;

    .line 201
    .line 202
    instance-of v15, v1, Lhx/g;

    .line 203
    .line 204
    if-eqz v15, :cond_8

    .line 205
    .line 206
    move-object v15, v1

    .line 207
    check-cast v15, Lhx/g;

    .line 208
    .line 209
    iget-object v15, v15, Lhx/g;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v15, Ljava/util/List;

    .line 212
    .line 213
    iput-object v15, v0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->c:Ljava/util/List;

    .line 214
    .line 215
    :cond_8
    instance-of v15, v1, Lhx/g;

    .line 216
    .line 217
    if-eqz v15, :cond_9

    .line 218
    .line 219
    move/from16 v17, v8

    .line 220
    .line 221
    move-object v8, v1

    .line 222
    move v1, v12

    .line 223
    move/from16 v12, v17

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    instance-of v15, v1, Lhx/b;

    .line 227
    .line 228
    if-eqz v15, :cond_16

    .line 229
    .line 230
    check-cast v1, Lhx/b;

    .line 231
    .line 232
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/reddit/network/f;

    .line 235
    .line 236
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    new-instance v15, Lhx/b;

    .line 239
    .line 240
    invoke-direct {v15, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move v1, v12

    .line 244
    move v12, v8

    .line 245
    move-object v8, v15

    .line 246
    :goto_3
    instance-of v15, v8, Lhx/g;

    .line 247
    .line 248
    if-eqz v15, :cond_e

    .line 249
    .line 250
    check-cast v8, Lhx/g;

    .line 251
    .line 252
    iget-object v8, v8, Lhx/g;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, Ljava/util/List;

    .line 255
    .line 256
    new-instance v15, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v9, 0xa

    .line 259
    .line 260
    invoke-static {v8, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    move v9, v10

    .line 272
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    if-eqz v16, :cond_b

    .line 277
    .line 278
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    move-object/from16 v7, v16

    .line 283
    .line 284
    check-cast v7, Lpt/c;

    .line 285
    .line 286
    iget-object v10, v7, Lpt/c;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_a

    .line 293
    .line 294
    iget-object v9, v7, Lpt/c;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v7, v7, Lpt/c;->b:Ljava/lang/String;

    .line 297
    .line 298
    const-string v10, "id"

    .line 299
    .line 300
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v10, "label"

    .line 304
    .line 305
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v10, Lpt/c;

    .line 309
    .line 310
    invoke-direct {v10, v9, v7, v13}, Lpt/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    move-object v7, v10

    .line 314
    const/4 v9, 0x1

    .line 315
    :cond_a
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    const/4 v7, 0x3

    .line 319
    const/4 v10, 0x0

    .line 320
    goto :goto_4

    .line 321
    :cond_b
    if-eqz v9, :cond_c

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    move-object v15, v11

    .line 325
    :goto_5
    if-eqz v15, :cond_d

    .line 326
    .line 327
    new-instance v7, Lhx/g;

    .line 328
    .line 329
    invoke-direct {v7, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_6
    move-object v8, v7

    .line 333
    goto :goto_7

    .line 334
    :cond_d
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    goto :goto_6

    .line 339
    :cond_e
    instance-of v7, v8, Lhx/b;

    .line 340
    .line 341
    if-eqz v7, :cond_15

    .line 342
    .line 343
    :goto_7
    instance-of v7, v8, Lhx/g;

    .line 344
    .line 345
    if-eqz v7, :cond_10

    .line 346
    .line 347
    check-cast v8, Lhx/g;

    .line 348
    .line 349
    iget-object v7, v8, Lhx/g;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v7, Ljava/util/List;

    .line 352
    .line 353
    iput-object v11, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v4, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->L$1:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v11, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->L$2:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v7, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->L$3:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v11, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->L$4:Ljava/lang/Object;

    .line 362
    .line 363
    iput-boolean v13, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->Z$0:Z

    .line 364
    .line 365
    iput v1, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->I$0:I

    .line 366
    .line 367
    iput v12, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->I$1:I

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    iput v1, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->I$2:I

    .line 371
    .line 372
    iput v1, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->I$3:I

    .line 373
    .line 374
    const/4 v1, 0x3

    .line 375
    iput v1, v2, Lcom/reddit/chat/modtools/bannedcontent/data/BannedContentRepositoryImpl$updateFilter$1;->label:I

    .line 376
    .line 377
    new-instance v1, Landroidx/compose/foundation/pager/b;

    .line 378
    .line 379
    invoke-direct {v1, v6, v7}, Landroidx/compose/foundation/pager/b;-><init>(Lcom/reddit/chat/modtools/bannedcontent/data/d;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v5, v1, v2}, Lcom/reddit/chat/modtools/bannedcontent/data/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-ne v1, v3, :cond_f

    .line 387
    .line 388
    :goto_8
    return-object v3

    .line 389
    :cond_f
    move-object v3, v7

    .line 390
    :goto_9
    move-object v8, v1

    .line 391
    check-cast v8, Lhx/f;

    .line 392
    .line 393
    instance-of v1, v8, Lhx/g;

    .line 394
    .line 395
    if-eqz v1, :cond_11

    .line 396
    .line 397
    move-object v1, v8

    .line 398
    check-cast v1, Lhx/g;

    .line 399
    .line 400
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lkotlin/Unit;

    .line 403
    .line 404
    iput-object v3, v0, Lcom/reddit/chat/modtools/bannedcontent/data/a;->c:Ljava/util/List;

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_10
    instance-of v0, v8, Lhx/b;

    .line 408
    .line 409
    if-eqz v0, :cond_14

    .line 410
    .line 411
    :cond_11
    :goto_a
    instance-of v0, v8, Lhx/g;

    .line 412
    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_12
    instance-of v0, v8, Lhx/b;

    .line 417
    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    new-instance v8, Lhx/b;

    .line 423
    .line 424
    invoke-direct {v8, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    .line 426
    .line 427
    :goto_b
    invoke-interface {v4, v11}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v8

    .line 431
    :cond_13
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 432
    .line 433
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 438
    .line 439
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 444
    .line 445
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 450
    .line 451
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 455
    :goto_c
    invoke-interface {v4, v11}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    throw v0
.end method
