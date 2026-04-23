.class public final Lcom/reddit/screen/customfeed/repository/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/customfeed/repository/a;


# instance fields
.field public final a:Lcom/reddit/screen/customfeed/repository/f;

.field public final b:Lcom/reddit/screen/customfeed/repository/c;

.field public final c:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/customfeed/repository/f;Lcom/reddit/screen/customfeed/repository/c;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "remoteGql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteMultiGql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/screen/customfeed/repository/d;->a:Lcom/reddit/screen/customfeed/repository/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/screen/customfeed/repository/d;->b:Lcom/reddit/screen/customfeed/repository/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/screen/customfeed/repository/d;->c:Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Multireddit;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$addSubreddits$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$addSubreddits$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$addSubreddits$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$addSubreddits$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$addSubreddits$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$addSubreddits$1;-><init>(Lcom/reddit/screen/customfeed/repository/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$addSubreddits$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$addSubreddits$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$addSubreddits$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$addSubreddits$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$addSubreddits$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/domain/model/Multireddit;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$addSubreddits$2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$addSubreddits$2;-><init>(Lcom/reddit/screen/customfeed/repository/d;Lcom/reddit/domain/model/Multireddit;Ljava/util/List;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$addSubreddits$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$addSubreddits$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$addSubreddits$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$addSubreddits$1;->I$0:I

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$addSubreddits$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    new-instance p1, Lhx/b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    check-cast p0, Lhx/b;

    .line 114
    .line 115
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Throwable;

    .line 118
    .line 119
    new-instance p1, Lhx/b;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object p0, p1

    .line 125
    :goto_3
    return-object p0

    .line 126
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Multireddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$copy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$copy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$copy$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$copy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$copy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$copy$1;-><init>(Lcom/reddit/screen/customfeed/repository/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$copy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$copy$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$copy$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$copy$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/Multireddit;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$copy$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$copy$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$copy$2;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-object v6, p1

    .line 72
    move-object v7, p2

    .line 73
    move-object v8, p3

    .line 74
    invoke-direct/range {v4 .. v9}, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$copy$2;-><init>(Lcom/reddit/screen/customfeed/repository/d;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Multireddit;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    :try_start_1
    iput-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$copy$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$copy$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$copy$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$copy$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    iput p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$copy$1;->I$0:I

    .line 88
    .line 89
    iput v3, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$copy$1;->label:I

    .line 90
    .line 91
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p4, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 99
    .line 100
    invoke-direct {p0, p4}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    new-instance p1, Lhx/b;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object p0, p1

    .line 116
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    check-cast p0, Lhx/b;

    .line 126
    .line 127
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ljava/lang/Throwable;

    .line 130
    .line 131
    new-instance p1, Lhx/b;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object p0, p1

    .line 137
    :goto_3
    return-object p0

    .line 138
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_6
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$create$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$create$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$create$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$create$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$create$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$create$1;-><init>(Lcom/reddit/screen/customfeed/repository/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$create$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$create$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$create$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$create$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$create$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$create$2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$create$2;-><init>(Lcom/reddit/screen/customfeed/repository/d;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$create$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$create$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$create$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$create$1;->I$0:I

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$create$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    new-instance p1, Lhx/b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    check-cast p0, Lhx/b;

    .line 114
    .line 115
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Throwable;

    .line 118
    .line 119
    new-instance p1, Lhx/b;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object p0, p1

    .line 125
    :goto_3
    return-object p0

    .line 126
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    throw p0
.end method

.method public final d(Lcom/reddit/domain/model/Multireddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$deleteMultireddit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$deleteMultireddit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$deleteMultireddit$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$deleteMultireddit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$deleteMultireddit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$deleteMultireddit$1;-><init>(Lcom/reddit/screen/customfeed/repository/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$deleteMultireddit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$deleteMultireddit$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$deleteMultireddit$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$deleteMultireddit$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/Multireddit;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$deleteMultireddit$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$deleteMultireddit$2;-><init>(Lcom/reddit/screen/customfeed/repository/d;Lcom/reddit/domain/model/Multireddit;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$deleteMultireddit$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$deleteMultireddit$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$deleteMultireddit$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$deleteMultireddit$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p0, p1

    .line 98
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    check-cast p0, Lhx/b;

    .line 108
    .line 109
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/Throwable;

    .line 112
    .line 113
    new-instance p1, Lhx/b;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object p0, p1

    .line 119
    :goto_3
    return-object p0

    .line 120
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_6
    throw p0
.end method

.method public final e(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/customfeed/repository/d;->c:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$getMultiredditByPath$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$getMultiredditByPath$2;-><init>(Lcom/reddit/screen/customfeed/repository/d;Ljava/lang/String;ZLdm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/customfeed/repository/d;->c:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$getMultireddits$2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v3, p0

    .line 12
    move-object v5, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$getMultireddits$2;-><init>(ZLcom/reddit/screen/customfeed/repository/d;ZLjava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final g(Lcom/reddit/domain/model/Multireddit;Lcom/reddit/domain/model/Multireddit$Visibility;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$1;-><init>(Lcom/reddit/screen/customfeed/repository/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/domain/model/Multireddit;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$2;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v5, p0

    .line 77
    move-object v8, p1

    .line 78
    move-object v9, p2

    .line 79
    invoke-direct/range {v4 .. v10}, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$2;-><init>(Lcom/reddit/screen/customfeed/repository/d;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Multireddit;Lcom/reddit/domain/model/Multireddit$Visibility;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    :try_start_1
    iput-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    iput p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$1;->I$0:I

    .line 95
    .line 96
    iput v3, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$update$1;->label:I

    .line 97
    .line 98
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 106
    .line 107
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    new-instance p1, Lhx/b;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object p0, p1

    .line 123
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    check-cast p0, Lhx/b;

    .line 133
    .line 134
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/lang/Throwable;

    .line 137
    .line 138
    new-instance p1, Lhx/b;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object p0, p1

    .line 144
    :goto_3
    return-object p0

    .line 145
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    throw p0
.end method

.method public final h(Lcom/reddit/domain/model/Multireddit;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$updateFollowed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$updateFollowed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$updateFollowed$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$updateFollowed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$updateFollowed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$updateFollowed$1;-><init>(Lcom/reddit/screen/customfeed/repository/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$updateFollowed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$updateFollowed$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$updateFollowed$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$updateFollowed$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/Multireddit;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$updateFollowed$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$updateFollowed$2;-><init>(Lcom/reddit/screen/customfeed/repository/d;Lcom/reddit/domain/model/Multireddit;ZLdm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$updateFollowed$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$updateFollowed$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean p2, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$updateFollowed$1;->Z$0:Z

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iput p0, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$updateFollowed$1;->I$0:I

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/screen/customfeed/repository/RedditMultiredditRepository$updateFollowed$1;->label:I

    .line 75
    .line 76
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 84
    .line 85
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    new-instance p1, Lhx/b;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p0, p1

    .line 100
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    check-cast p0, Lhx/b;

    .line 110
    .line 111
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/lang/Throwable;

    .line 114
    .line 115
    new-instance p1, Lhx/b;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object p0, p1

    .line 121
    :goto_3
    return-object p0

    .line 122
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_6
    throw p0
.end method
