.class public final Lcom/reddit/promotepost/data/repository/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/promotepost/data/remote/a;

.field public final b:Lkl3/a;

.field public final c:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/promotepost/data/remote/a;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "adAccountGqlDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionView"

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
    iput-object p1, p0, Lcom/reddit/promotepost/data/repository/f;->a:Lcom/reddit/promotepost/data/remote/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/promotepost/data/repository/f;->b:Lkl3/a;

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/profile/ui/composables/settings/b;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/reddit/profile/ui/composables/settings/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/reddit/promotepost/data/repository/f;->c:Lzl3/i;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lpy2/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/promotepost/data/repository/AdAccountRepository$createAdAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$createAdAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$createAdAccount$1;->label:I

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
    iput v1, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$createAdAccount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$createAdAccount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/promotepost/data/repository/AdAccountRepository$createAdAccount$1;-><init>(Lcom/reddit/promotepost/data/repository/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$createAdAccount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$createAdAccount$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$createAdAccount$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lpy2/f;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/reddit/promotepost/data/repository/f;->c:Lzl3/i;

    .line 56
    .line 57
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    new-instance p0, Lhx/b;

    .line 66
    .line 67
    sget-object p1, Lcom/reddit/promotepost/data/repository/d;->a:Lcom/reddit/promotepost/data/repository/d;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    const/4 p2, 0x0

    .line 74
    iput-object p2, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$createAdAccount$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$createAdAccount$1;->label:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/promotepost/data/repository/f;->a:Lcom/reddit/promotepost/data/remote/a;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/reddit/promotepost/data/remote/a;->a(Lpy2/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 88
    .line 89
    instance-of p0, p2, Lhx/g;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 95
    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    check-cast p2, Lhx/b;

    .line 99
    .line 100
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Throwable;

    .line 103
    .line 104
    new-instance p1, Lcom/reddit/promotepost/data/repository/b;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/reddit/promotepost/data/repository/b;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lhx/b;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    instance-of p0, p2, Lhx/b;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_6
    instance-of p0, p2, Lhx/g;

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    check-cast p2, Lhx/g;

    .line 124
    .line 125
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 126
    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    new-instance p0, Lhx/b;

    .line 130
    .line 131
    sget-object p1, Lcom/reddit/promotepost/data/repository/a;->a:Lcom/reddit/promotepost/data/repository/a;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    new-instance p1, Lhx/g;

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getAdAccountData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getAdAccountData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getAdAccountData$1;->label:I

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
    iput v1, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getAdAccountData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getAdAccountData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getAdAccountData$1;-><init>(Lcom/reddit/promotepost/data/repository/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getAdAccountData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getAdAccountData$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getAdAccountData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/promotepost/data/repository/f;->c:Lzl3/i;

    .line 56
    .line 57
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    new-instance p0, Lhx/b;

    .line 66
    .line 67
    sget-object p1, Lcom/reddit/promotepost/data/repository/d;->a:Lcom/reddit/promotepost/data/repository/d;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    iput-object v2, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getAdAccountData$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getAdAccountData$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/reddit/promotepost/data/repository/f;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 86
    .line 87
    instance-of p0, p1, Lhx/b;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    instance-of p0, p1, Lhx/g;

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    check-cast p1, Lhx/g;

    .line 97
    .line 98
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    new-instance p0, Lhx/b;

    .line 103
    .line 104
    sget-object p1, Lcom/reddit/promotepost/data/repository/c;->a:Lcom/reddit/promotepost/data/repository/c;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    new-instance p1, Lhx/g;

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getRemoteData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getRemoteData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getRemoteData$1;->label:I

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
    iput v1, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getRemoteData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getRemoteData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getRemoteData$1;-><init>(Lcom/reddit/promotepost/data/repository/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getRemoteData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getRemoteData$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getRemoteData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getRemoteData$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getRemoteData$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/promotepost/data/repository/f;->a:Lcom/reddit/promotepost/data/remote/a;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/reddit/promotepost/data/remote/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 70
    .line 71
    instance-of p0, p2, Lhx/g;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    check-cast p2, Lhx/b;

    .line 81
    .line 82
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Throwable;

    .line 85
    .line 86
    new-instance p1, Lcom/reddit/promotepost/data/repository/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/reddit/promotepost/data/repository/b;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lhx/b;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getUserEmail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getUserEmail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getUserEmail$1;->label:I

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
    iput v1, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getUserEmail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getUserEmail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getUserEmail$1;-><init>(Lcom/reddit/promotepost/data/repository/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getUserEmail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getUserEmail$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/promotepost/data/repository/f;->c:Lzl3/i;

    .line 52
    .line 53
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    new-instance p0, Lhx/b;

    .line 62
    .line 63
    sget-object p1, Lcom/reddit/promotepost/data/repository/d;->a:Lcom/reddit/promotepost/data/repository/d;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iput v3, v0, Lcom/reddit/promotepost/data/repository/AdAccountRepository$getUserEmail$1;->label:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/promotepost/data/repository/f;->a:Lcom/reddit/promotepost/data/remote/a;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/reddit/promotepost/data/remote/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 81
    .line 82
    instance-of p0, p1, Lhx/g;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    instance-of p0, p1, Lhx/b;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    check-cast p1, Lhx/b;

    .line 92
    .line 93
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/lang/Throwable;

    .line 96
    .line 97
    new-instance p1, Lcom/reddit/promotepost/data/repository/b;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/reddit/promotepost/data/repository/b;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lhx/b;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method
