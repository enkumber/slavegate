.class public final Lcom/reddit/data/local/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/data/local/g;


# instance fields
.field public final a:Lcom/squareup/moshi/p0;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lzl3/i;


# direct methods
.method public constructor <init>(Lbc1/w1;Lbc1/w1;Lcom/reddit/common/coroutines/a;Lcom/squareup/moshi/p0;)V
    .locals 1

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountDaoProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mutationsDaoProvider"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcom/reddit/data/local/a;->a:Lcom/squareup/moshi/p0;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/reddit/data/local/a;->b:Ljavax/inject/Provider;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/reddit/data/local/a;->c:Ljavax/inject/Provider;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/reddit/data/local/a;->d:Lcom/reddit/common/coroutines/a;

    .line 31
    .line 32
    new-instance p1, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    invoke-direct {p1, p0, p2}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/reddit/data/local/a;->e:Lzl3/i;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/local/a;->d:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/local/DatabaseAccountDataSource$getAccountVisited$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/data/local/DatabaseAccountDataSource$getAccountVisited$2;-><init>(Lcom/reddit/data/local/a;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$1;-><init>(Lcom/reddit/data/local/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-lez p2, :cond_5

    .line 67
    .line 68
    new-instance p2, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$3;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1, v4}, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$3;-><init>(Lcom/reddit/data/local/a;Ljava/lang/String;Ldm3/a;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object v4, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    iput p0, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$1;->I$0:I

    .line 79
    .line 80
    iput v3, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$1;->label:I

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Lhx/b;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p0, p1

    .line 105
    :goto_3
    invoke-static {p0, v4}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    throw p0

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Username shouldn\'t be empty"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/local/DatabaseAccountDataSource$markVisited$5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/local/DatabaseAccountDataSource$markVisited$5;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$markVisited$5;->label:I

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
    iput v1, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$markVisited$5;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/DatabaseAccountDataSource$markVisited$5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/local/DatabaseAccountDataSource$markVisited$5;-><init>(Lcom/reddit/data/local/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$markVisited$5;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$markVisited$5;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$markVisited$5;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$markVisited$5;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

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
    new-instance p2, Lcom/reddit/data/local/DatabaseAccountDataSource$markVisited$6;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/data/local/DatabaseAccountDataSource$markVisited$6;-><init>(Lcom/reddit/data/local/a;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$markVisited$5;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$markVisited$5;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$markVisited$5;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$markVisited$5;->label:I

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
    check-cast p0, Lhx/g;

    .line 103
    .line 104
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lkotlin/Unit;

    .line 107
    .line 108
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    check-cast p0, Lhx/b;

    .line 118
    .line 119
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_3
    return-object p0

    .line 128
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    throw p0
.end method

.method public final d(Lcom/reddit/domain/model/MyAccount;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$3;->label:I

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
    iput v1, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$3;-><init>(Lcom/reddit/data/local/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$3;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$3;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$3;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/MyAccount;

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
    new-instance p2, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4;-><init>(Lcom/reddit/data/local/a;Lcom/reddit/domain/model/MyAccount;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$3;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$3;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$3;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$3;->label:I

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
    if-nez p1, :cond_4

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
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    throw p0
.end method

.method public final e(Ljava/lang/String;ZZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$updatePremiumStatus$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/data/local/DatabaseAccountDataSource$updatePremiumStatus$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/data/local/DatabaseAccountDataSource$updatePremiumStatus$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/data/local/DatabaseAccountDataSource$updatePremiumStatus$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/data/local/DatabaseAccountDataSource$updatePremiumStatus$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/data/local/DatabaseAccountDataSource$updatePremiumStatus$1;-><init>(Lcom/reddit/data/local/a;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/data/local/DatabaseAccountDataSource$updatePremiumStatus$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/reddit/data/local/DatabaseAccountDataSource$updatePremiumStatus$1;->label:I

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v11, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lcom/reddit/data/local/DatabaseAccountDataSource$updatePremiumStatus$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/reddit/data/local/DatabaseAccountDataSource$updatePremiumStatus$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

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
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/reddit/data/local/DatabaseAccountDataSource$updatePremiumStatus$2;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    move v5, p2

    .line 67
    move v6, p3

    .line 68
    move-wide/from16 v7, p4

    .line 69
    .line 70
    invoke-direct/range {v2 .. v9}, Lcom/reddit/data/local/DatabaseAccountDataSource$updatePremiumStatus$2;-><init>(Lcom/reddit/data/local/a;Ljava/lang/String;ZZJLdm3/a;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :try_start_1
    iput-object v0, v1, Lcom/reddit/data/local/DatabaseAccountDataSource$updatePremiumStatus$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, v1, Lcom/reddit/data/local/DatabaseAccountDataSource$updatePremiumStatus$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean p2, v1, Lcom/reddit/data/local/DatabaseAccountDataSource$updatePremiumStatus$1;->Z$0:Z

    .line 79
    .line 80
    iput-boolean p3, v1, Lcom/reddit/data/local/DatabaseAccountDataSource$updatePremiumStatus$1;->Z$1:Z

    .line 81
    .line 82
    move-wide/from16 v7, p4

    .line 83
    .line 84
    iput-wide v7, v1, Lcom/reddit/data/local/DatabaseAccountDataSource$updatePremiumStatus$1;->J$0:J

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput v0, v1, Lcom/reddit/data/local/DatabaseAccountDataSource$updatePremiumStatus$1;->I$0:I

    .line 88
    .line 89
    iput v11, v1, Lcom/reddit/data/local/DatabaseAccountDataSource$updatePremiumStatus$1;->label:I

    .line 90
    .line 91
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v10, :cond_3

    .line 96
    .line 97
    return-object v10

    .line 98
    :cond_3
    :goto_1
    new-instance v1, Lhx/g;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
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
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    new-instance v1, Lhx/b;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    instance-of v0, v1, Lhx/g;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    check-cast v1, Lhx/g;

    .line 119
    .line 120
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lkotlin/Unit;

    .line 123
    .line 124
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    instance-of v0, v1, Lhx/b;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    check-cast v1, Lhx/b;

    .line 134
    .line 135
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    return-object v0

    .line 144
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    throw v0
.end method
