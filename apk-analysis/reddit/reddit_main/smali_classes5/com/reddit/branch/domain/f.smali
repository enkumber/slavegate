.class public final Lcom/reddit/branch/domain/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/branch/data/e;

.field public final b:Luf3/l;

.field public final c:Lkotlinx/coroutines/flow/w1;

.field public final d:Lkotlinx/coroutines/flow/j1;


# direct methods
.method public constructor <init>(Lcom/reddit/branch/data/e;Luf3/l;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "paidUaCampaignSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemTimeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userCoroutineScope"

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
    iput-object p1, p0, Lcom/reddit/branch/domain/f;->a:Lcom/reddit/branch/data/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/branch/domain/f;->b:Luf3/l;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/reddit/branch/domain/f;->c:Lkotlinx/coroutines/flow/w1;

    .line 30
    .line 31
    new-instance p2, Lkotlinx/coroutines/flow/j1;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/branch/domain/f;->d:Lkotlinx/coroutines/flow/j1;

    .line 37
    .line 38
    new-instance p1, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$1;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$1;-><init>(Lcom/reddit/branch/domain/f;Ldm3/a;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {p3, p2, p2, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lcom/reddit/branch/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$updateIsPaidUaSessionFlow$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$updateIsPaidUaSessionFlow$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$updateIsPaidUaSessionFlow$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$updateIsPaidUaSessionFlow$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$updateIsPaidUaSessionFlow$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$updateIsPaidUaSessionFlow$1;-><init>(Lcom/reddit/branch/domain/f;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$updateIsPaidUaSessionFlow$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$updateIsPaidUaSessionFlow$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$updateIsPaidUaSessionFlow$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/h1;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/branch/domain/f;->c:Lkotlinx/coroutines/flow/w1;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/branch/domain/f;->a:Lcom/reddit/branch/data/e;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$updateIsPaidUaSessionFlow$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$updateIsPaidUaSessionFlow$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/reddit/branch/data/e;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v4, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v4

    .line 76
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p0, Lkotlinx/coroutines/flow/w1;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$endPaidUaSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$endPaidUaSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$endPaidUaSession$1;->label:I

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
    iput v1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$endPaidUaSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$endPaidUaSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$endPaidUaSession$1;-><init>(Lcom/reddit/branch/domain/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$endPaidUaSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$endPaidUaSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$endPaidUaSession$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/mmp/k;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$endPaidUaSession$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/mmp/k;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$endPaidUaSession$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/reddit/branch/domain/f;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    move-object v4, p1

    .line 76
    check-cast v4, Lcom/reddit/mmp/k;

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    const/4 v8, 0x0

    .line 84
    const/16 v9, 0x18f

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v4 .. v9}, Lcom/reddit/mmp/k;->a(Lcom/reddit/mmp/k;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)Lcom/reddit/mmp/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$endPaidUaSession$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$endPaidUaSession$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$endPaidUaSession$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/reddit/branch/domain/f;->h(Lcom/reddit/mmp/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_6

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->label:I

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
    iput v3, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;-><init>(Lcom/reddit/branch/domain/f;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object v0, v0, Lcom/reddit/branch/domain/f;->a:Lcom/reddit/branch/data/e;

    .line 39
    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    iget v0, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->I$1:I

    .line 52
    .line 53
    iget v3, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->I$0:I

    .line 54
    .line 55
    iget-object v4, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v8, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v9, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v12, v11

    .line 83
    move-object v11, v10

    .line 84
    move-object v10, v12

    .line 85
    move-object v15, v4

    .line 86
    move-object v14, v8

    .line 87
    move-object v12, v9

    .line 88
    move-object v9, v2

    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :pswitch_1
    iget v4, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->I$0:I

    .line 92
    .line 93
    iget-object v8, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$5:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v9, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v10, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v11, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v12, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v13, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v18, v13

    .line 121
    .line 122
    move-object v13, v12

    .line 123
    move-object/from16 v12, v18

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :pswitch_2
    iget v4, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->I$0:I

    .line 128
    .line 129
    iget-object v8, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$4:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v9, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v10, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v11, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v11, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v12, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v12, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :pswitch_3
    iget v4, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->I$0:I

    .line 155
    .line 156
    iget-object v8, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v9, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v10, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v11, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v11, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v12, v11

    .line 176
    move-object v11, v10

    .line 177
    move-object v10, v9

    .line 178
    move-object v9, v8

    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :pswitch_4
    iget-object v4, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v8, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v9, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v9, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v10, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :pswitch_5
    iget-object v4, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v8, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v9, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v10, v9

    .line 218
    move-object v9, v8

    .line 219
    move-object v8, v4

    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :pswitch_6
    iget-object v4, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v8, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_7
    iget-object v4, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v8, v4

    .line 242
    goto :goto_2

    .line 243
    :pswitch_8
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_9
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput v5, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->label:I

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v4, "ad_partner"

    .line 257
    .line 258
    invoke-interface {v1, v4, v7, v2}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-ne v1, v3, :cond_1

    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    iput-object v1, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v4, 0x2

    .line 271
    iput v4, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->label:I

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v8, "campaign"

    .line 278
    .line 279
    invoke-interface {v4, v8, v7, v2}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-ne v4, v3, :cond_2

    .line 284
    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :cond_2
    move-object v8, v1

    .line 288
    move-object v1, v4

    .line 289
    :goto_2
    move-object v4, v1

    .line 290
    check-cast v4, Ljava/lang/String;

    .line 291
    .line 292
    iput-object v8, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v4, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    iput v1, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->label:I

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v9, "ad_group_name"

    .line 304
    .line 305
    invoke-interface {v1, v9, v7, v2}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-ne v1, v3, :cond_3

    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_3
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    iput-object v8, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v4, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v1, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v9, 0x4

    .line 322
    iput v9, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->label:I

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const-string v10, "destination"

    .line 329
    .line 330
    invoke-interface {v9, v10, v7, v2}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-ne v9, v3, :cond_4

    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_4
    move-object v10, v8

    .line 339
    move-object v8, v1

    .line 340
    move-object v1, v9

    .line 341
    move-object v9, v4

    .line 342
    :goto_4
    move-object v4, v1

    .line 343
    check-cast v4, Ljava/lang/String;

    .line 344
    .line 345
    iput-object v10, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v9, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$1:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v8, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$2:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v4, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$3:Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v1, 0x5

    .line 354
    iput v1, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->label:I

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lcom/reddit/branch/data/e;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-ne v1, v3, :cond_5

    .line 361
    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_5
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 365
    .line 366
    if-eqz v1, :cond_6

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    goto :goto_6

    .line 373
    :cond_6
    move v1, v6

    .line 374
    :goto_6
    iput-object v10, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v9, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$1:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v8, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$2:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v4, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$3:Ljava/lang/Object;

    .line 381
    .line 382
    iput v1, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->I$0:I

    .line 383
    .line 384
    const/4 v11, 0x6

    .line 385
    iput v11, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->label:I

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lcom/reddit/branch/data/e;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    if-ne v11, v3, :cond_7

    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :cond_7
    move-object v12, v4

    .line 396
    move v4, v1

    .line 397
    move-object v1, v11

    .line 398
    move-object v11, v9

    .line 399
    move-object v9, v12

    .line 400
    move-object v12, v10

    .line 401
    move-object v10, v8

    .line 402
    :goto_7
    move-object v8, v1

    .line 403
    check-cast v8, Ljava/lang/Long;

    .line 404
    .line 405
    iput-object v12, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v11, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$1:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v10, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$2:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v9, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$3:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v8, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$4:Ljava/lang/Object;

    .line 414
    .line 415
    iput v4, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->I$0:I

    .line 416
    .line 417
    const/4 v1, 0x7

    .line 418
    iput v1, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->label:I

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lcom/reddit/branch/data/e;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-ne v1, v3, :cond_8

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_8
    :goto_8
    check-cast v1, Ljava/lang/Long;

    .line 428
    .line 429
    iput-object v12, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v11, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$1:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v10, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$2:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v9, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$3:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v8, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$4:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v1, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$5:Ljava/lang/Object;

    .line 440
    .line 441
    iput v4, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->I$0:I

    .line 442
    .line 443
    const/16 v13, 0x8

    .line 444
    .line 445
    iput v13, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->label:I

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lcom/reddit/branch/data/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    if-ne v13, v3, :cond_9

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_9
    move-object/from16 v18, v8

    .line 455
    .line 456
    move-object v8, v1

    .line 457
    move-object v1, v13

    .line 458
    move-object v13, v11

    .line 459
    move-object v11, v10

    .line 460
    move-object v10, v9

    .line 461
    move-object/from16 v9, v18

    .line 462
    .line 463
    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    .line 464
    .line 465
    if-eqz v1, :cond_a

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    goto :goto_a

    .line 472
    :cond_a
    move v1, v6

    .line 473
    :goto_a
    iput-object v12, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v13, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$1:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v11, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$2:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v10, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$3:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v9, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$4:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v8, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->L$5:Ljava/lang/Object;

    .line 484
    .line 485
    iput v4, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->I$0:I

    .line 486
    .line 487
    iput v1, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->I$1:I

    .line 488
    .line 489
    const/16 v14, 0x9

    .line 490
    .line 491
    iput v14, v2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$getPaidUaInfo$1;->label:I

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v14, "account_name"

    .line 498
    .line 499
    invoke-interface {v0, v14, v7, v2}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-ne v0, v3, :cond_b

    .line 504
    .line 505
    :goto_b
    return-object v3

    .line 506
    :cond_b
    move v3, v1

    .line 507
    move-object v1, v0

    .line 508
    move v0, v3

    .line 509
    move v3, v4

    .line 510
    move-object v15, v8

    .line 511
    move-object v14, v9

    .line 512
    move-object v9, v12

    .line 513
    move-object v12, v10

    .line 514
    move-object v10, v13

    .line 515
    :goto_c
    move-object/from16 v17, v1

    .line 516
    .line 517
    check-cast v17, Ljava/lang/String;

    .line 518
    .line 519
    new-instance v8, Lcom/reddit/mmp/k;

    .line 520
    .line 521
    if-eqz v3, :cond_c

    .line 522
    .line 523
    move v13, v5

    .line 524
    goto :goto_d

    .line 525
    :cond_c
    move v13, v6

    .line 526
    :goto_d
    if-eqz v0, :cond_d

    .line 527
    .line 528
    move/from16 v16, v5

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_d
    move/from16 v16, v6

    .line 532
    .line 533
    :goto_e
    invoke-direct/range {v8 .. v17}, Lcom/reddit/mmp/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    if-eqz v10, :cond_e

    .line 537
    .line 538
    invoke-static {v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_f

    .line 543
    .line 544
    :cond_e
    if-eqz v9, :cond_10

    .line 545
    .line 546
    invoke-static {v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_f

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_f
    return-object v8

    .line 554
    :cond_10
    :goto_f
    return-object v7

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;->label:I

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
    iput v1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;-><init>(Lcom/reddit/branch/domain/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/mmp/k;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/reddit/mmp/k;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
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
    iget-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/reddit/mmp/k;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v11, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;->label:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/reddit/branch/domain/f;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_1
    move-object v7, p2

    .line 104
    check-cast v7, Lcom/reddit/mmp/k;

    .line 105
    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    iget-boolean p1, v7, Lcom/reddit/mmp/k;->h:Z

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    iput-object v6, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;->label:I

    .line 120
    .line 121
    iget-object p1, p0, Lcom/reddit/branch/domain/f;->a:Lcom/reddit/branch/data/e;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, v0}, Lcom/reddit/preferences/g;->S(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    :goto_2
    if-ne p1, v1, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/reddit/branch/domain/f;->c:Lkotlinx/coroutines/flow/w1;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v6, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_9
    const/4 v10, 0x0

    .line 153
    const/16 v12, 0x7f

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static/range {v7 .. v12}, Lcom/reddit/mmp/k;->a(Lcom/reddit/mmp/k;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)Lcom/reddit/mmp/k;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object v6, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$markAccountCreated$1;->label:I

    .line 168
    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/reddit/branch/domain/f;->h(Lcom/reddit/mmp/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v1, :cond_a

    .line 174
    .line 175
    :goto_4
    return-object v1

    .line 176
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAccountChange$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAccountChange$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAccountChange$1;->label:I

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
    iput v1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAccountChange$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAccountChange$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAccountChange$1;-><init>(Lcom/reddit/branch/domain/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAccountChange$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAccountChange$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAccountChange$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/mmp/k;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAccountChange$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

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
    iget-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAccountChange$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAccountChange$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAccountChange$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/reddit/branch/domain/f;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Lcom/reddit/mmp/k;

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    iget-boolean v2, p2, Lcom/reddit/mmp/k;->h:Z

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    if-nez p1, :cond_7

    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    iget-object p2, p2, Lcom/reddit/mmp/k;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_8
    iput-object v5, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAccountChange$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAccountChange$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAccountChange$1;->label:I

    .line 117
    .line 118
    iget-object p1, p0, Lcom/reddit/branch/domain/f;->a:Lcom/reddit/branch/data/e;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1, v0}, Lcom/reddit/preferences/g;->S(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    :goto_2
    if-ne p1, v1, :cond_a

    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_a
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/branch/domain/f;->c:Lkotlinx/coroutines/flow/w1;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppBackground$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppBackground$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppBackground$1;->label:I

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
    iput v1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppBackground$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppBackground$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppBackground$1;-><init>(Lcom/reddit/branch/domain/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppBackground$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppBackground$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppBackground$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/mmp/k;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppBackground$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/mmp/k;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppBackground$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/reddit/branch/domain/f;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    move-object v4, p1

    .line 76
    check-cast v4, Lcom/reddit/mmp/k;

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/reddit/branch/domain/f;->b:Luf3/l;

    .line 84
    .line 85
    check-cast p1, Luf3/m;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    new-instance v7, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v9, 0x1bf

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v4 .. v9}, Lcom/reddit/mmp/k;->a(Lcom/reddit/mmp/k;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)Lcom/reddit/mmp/k;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v2, 0x0

    .line 109
    iput-object v2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppBackground$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppBackground$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-wide v10, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppBackground$1;->J$0:J

    .line 114
    .line 115
    iput v3, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppBackground$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/reddit/branch/domain/f;->h(Lcom/reddit/mmp/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_6

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppForeground$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppForeground$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppForeground$1;->label:I

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
    iput v1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppForeground$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppForeground$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppForeground$1;-><init>(Lcom/reddit/branch/domain/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppForeground$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppForeground$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppForeground$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/mmp/k;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppForeground$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/reddit/branch/domain/f;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_1
    check-cast p1, Lcom/reddit/mmp/k;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    iget-object v2, p0, Lcom/reddit/branch/domain/f;->b:Luf3/l;

    .line 79
    .line 80
    check-cast v2, Luf3/m;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-object p1, p1, Lcom/reddit/mmp/k;->g:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sub-long v6, v4, v6

    .line 98
    .line 99
    const-wide/32 v8, 0x493e0

    .line 100
    .line 101
    .line 102
    cmp-long p1, v6, v8

    .line 103
    .line 104
    if-lez p1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 111
    iput-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppForeground$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-wide v4, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppForeground$1;->J$0:J

    .line 114
    .line 115
    iput v3, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$onAppForeground$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/reddit/branch/domain/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_8

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method

.method public final h(Lcom/reddit/mmp/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->label:I

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
    iput v1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;-><init>(Lcom/reddit/branch/domain/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/branch/domain/f;->a:Lcom/reddit/branch/data/e;

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/reddit/mmp/k;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_13

    .line 52
    .line 53
    :pswitch_1
    iget-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/reddit/mmp/k;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_10

    .line 61
    .line 62
    :pswitch_2
    iget-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/reddit/mmp/k;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :pswitch_3
    iget-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/reddit/mmp/k;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :pswitch_4
    iget-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/reddit/mmp/k;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :pswitch_5
    iget-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/reddit/mmp/k;

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :pswitch_6
    iget-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/reddit/mmp/k;

    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :pswitch_7
    iget-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/reddit/mmp/k;

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :pswitch_8
    iget-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/reddit/mmp/k;

    .line 118
    .line 119
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_9
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p1, Lcom/reddit/mmp/k;->a:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    iput v2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->label:I

    .line 132
    .line 133
    const-string v2, "ad_partner"

    .line 134
    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4, v2, p2, v0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v3}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p2, v2, v0}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_1
    if-ne p2, v1, :cond_4

    .line 165
    .line 166
    goto/16 :goto_12

    .line 167
    .line 168
    :cond_4
    :goto_2
    iget-object p2, p1, Lcom/reddit/mmp/k;->b:Ljava/lang/String;

    .line 169
    .line 170
    iput-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    iput v2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->label:I

    .line 174
    .line 175
    const-string v2, "campaign"

    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4, v2, p2, v0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-ne p2, v1, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual {v3}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p2, v2, v0}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-ne p2, v1, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    :goto_3
    if-ne p2, v1, :cond_8

    .line 207
    .line 208
    goto/16 :goto_12

    .line 209
    .line 210
    :cond_8
    :goto_4
    iget-object p2, p1, Lcom/reddit/mmp/k;->c:Ljava/lang/String;

    .line 211
    .line 212
    iput-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    iput v2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->label:I

    .line 216
    .line 217
    const-string v2, "ad_group_name"

    .line 218
    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v4, v2, p2, v0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-ne p2, v1, :cond_9

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v3}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p2, v2, v0}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-ne p2, v1, :cond_b

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    :goto_5
    if-ne p2, v1, :cond_c

    .line 249
    .line 250
    goto/16 :goto_12

    .line 251
    .line 252
    :cond_c
    :goto_6
    iget-object p2, p1, Lcom/reddit/mmp/k;->d:Ljava/lang/String;

    .line 253
    .line 254
    iput-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v2, 0x4

    .line 257
    iput v2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->label:I

    .line 258
    .line 259
    const-string v2, "destination"

    .line 260
    .line 261
    if-eqz p2, :cond_e

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4, v2, p2, v0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-ne p2, v1, :cond_d

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_d
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_e
    invoke-virtual {v3}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-interface {p2, v2, v0}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    if-ne p2, v1, :cond_f

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_f
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    :goto_7
    if-ne p2, v1, :cond_10

    .line 291
    .line 292
    goto/16 :goto_12

    .line 293
    .line 294
    :cond_10
    :goto_8
    iget-boolean p2, p1, Lcom/reddit/mmp/k;->e:Z

    .line 295
    .line 296
    iput-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v2, 0x5

    .line 299
    iput v2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->label:I

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v4, "is_paid_ua_session"

    .line 306
    .line 307
    invoke-interface {v2, v4, p2, v0}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    if-ne p2, v1, :cond_11

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    :goto_9
    if-ne p2, v1, :cond_12

    .line 317
    .line 318
    goto/16 :goto_12

    .line 319
    .line 320
    :cond_12
    :goto_a
    iget-object p2, p1, Lcom/reddit/mmp/k;->f:Ljava/lang/Long;

    .line 321
    .line 322
    iput-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v2, 0x6

    .line 325
    iput v2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->label:I

    .line 326
    .line 327
    const-string v2, "paid_ua_session_start_timestamp"

    .line 328
    .line 329
    if-eqz p2, :cond_14

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-interface {v4, v2, v5, v6, v0}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-ne p2, v1, :cond_13

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_13
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_14
    invoke-virtual {v3}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-interface {p2, v2, v0}, Lcom/reddit/preferences/g;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    if-ne p2, v1, :cond_15

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_15
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    :goto_b
    if-ne p2, v1, :cond_16

    .line 363
    .line 364
    goto/16 :goto_12

    .line 365
    .line 366
    :cond_16
    :goto_c
    iget-object p2, p1, Lcom/reddit/mmp/k;->g:Ljava/lang/Long;

    .line 367
    .line 368
    iput-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 369
    .line 370
    const/4 v2, 0x7

    .line 371
    iput v2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->label:I

    .line 372
    .line 373
    const-string v2, "paid_ua_session_backgrounded_timestamp"

    .line 374
    .line 375
    if-eqz p2, :cond_18

    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    invoke-interface {v4, v2, v5, v6, v0}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    if-ne p2, v1, :cond_17

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_17
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_18
    invoke-virtual {v3}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-interface {p2, v2, v0}, Lcom/reddit/preferences/g;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    if-ne p2, v1, :cond_19

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_19
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    :goto_d
    if-ne p2, v1, :cond_1a

    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_1a
    :goto_e
    iget-boolean p2, p1, Lcom/reddit/mmp/k;->h:Z

    .line 412
    .line 413
    iput-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 414
    .line 415
    const/16 v2, 0x8

    .line 416
    .line 417
    iput v2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->label:I

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v4, "account_created"

    .line 424
    .line 425
    invoke-interface {v2, v4, p2, v0}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    if-ne p2, v1, :cond_1b

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_1b
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    :goto_f
    if-ne p2, v1, :cond_1c

    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_1c
    :goto_10
    iget-object p2, p1, Lcom/reddit/mmp/k;->i:Ljava/lang/String;

    .line 438
    .line 439
    iput-object p1, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->L$0:Ljava/lang/Object;

    .line 440
    .line 441
    const/16 v2, 0x9

    .line 442
    .line 443
    iput v2, v0, Lcom/reddit/branch/domain/RedditPaidUaInfoUseCase$savePaidUaInfo$1;->label:I

    .line 444
    .line 445
    const-string v2, "account_name"

    .line 446
    .line 447
    if-eqz p2, :cond_1e

    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v3, v2, p2, v0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    if-ne p2, v1, :cond_1d

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_1d
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_1e
    invoke-virtual {v3}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-interface {p2, v2, v0}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    if-ne p2, v1, :cond_1f

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_1f
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    :goto_11
    if-ne p2, v1, :cond_20

    .line 477
    .line 478
    :goto_12
    return-object v1

    .line 479
    :cond_20
    :goto_13
    iget-boolean p1, p1, Lcom/reddit/mmp/k;->e:Z

    .line 480
    .line 481
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object p0, p0, Lcom/reddit/branch/domain/f;->c:Lkotlinx/coroutines/flow/w1;

    .line 486
    .line 487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    const/4 p2, 0x0

    .line 491
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/reddit/mmp/k;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/branch/domain/f;->b:Luf3/l;

    .line 2
    .line 3
    check-cast v0, Luf3/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v4, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x18f

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/reddit/mmp/k;->a(Lcom/reddit/mmp/k;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)Lcom/reddit/mmp/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/reddit/branch/domain/f;->h(Lcom/reddit/mmp/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
