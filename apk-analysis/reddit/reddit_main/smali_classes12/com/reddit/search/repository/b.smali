.class public final Lcom/reddit/search/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/search/local/c;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcx1/c;

.field public final d:Lu93/h;

.field public final e:Lcom/reddit/screen/customfeed/customfeed/c0;


# direct methods
.method public constructor <init>(Lcom/reddit/search/local/c;Lcom/reddit/common/coroutines/a;Lcx1/c;Lu93/h;)V
    .locals 1

    .line 1
    const-string v0, "local"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchFeatures"

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
    iput-object p1, p0, Lcom/reddit/search/repository/b;->a:Lcom/reddit/search/local/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/search/repository/b;->b:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/search/repository/b;->c:Lcx1/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/search/repository/b;->d:Lu93/h;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/search/local/c;->c:Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/search/repository/b;->e:Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/search/Query;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/search/repository/RedditSearchRepository$deleteQuery$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/search/repository/RedditSearchRepository$deleteQuery$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/search/repository/RedditSearchRepository$deleteQuery$1;->label:I

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
    iput v1, v0, Lcom/reddit/search/repository/RedditSearchRepository$deleteQuery$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/search/repository/RedditSearchRepository$deleteQuery$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/search/repository/RedditSearchRepository$deleteQuery$1;-><init>(Lcom/reddit/search/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/search/repository/RedditSearchRepository$deleteQuery$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/search/repository/RedditSearchRepository$deleteQuery$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/search/repository/RedditSearchRepository$deleteQuery$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/domain/model/search/Query;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v3, p1

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
    :try_start_1
    iget-object p2, p0, Lcom/reddit/search/repository/b;->a:Lcom/reddit/search/local/c;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-object v2, v0, Lcom/reddit/search/repository/RedditSearchRepository$deleteQuery$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/search/repository/RedditSearchRepository$deleteQuery$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Lcom/reddit/search/local/c;->a(Lcom/reddit/domain/model/search/Query;Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_1
    new-instance v4, Lcom/reddit/search/combined/ui/j2;

    .line 74
    .line 75
    const/16 p1, 0x16

    .line 76
    .line 77
    invoke-direct {v4, p1}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    iget-object v0, p0, Lcom/reddit/search/repository/b;->c:Lcx1/c;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public final b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/search/repository/RedditSearchRepository$deleteQueryById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/search/repository/RedditSearchRepository$deleteQueryById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/search/repository/RedditSearchRepository$deleteQueryById$1;->label:I

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
    iput v1, v0, Lcom/reddit/search/repository/RedditSearchRepository$deleteQueryById$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/search/repository/RedditSearchRepository$deleteQueryById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/search/repository/RedditSearchRepository$deleteQueryById$1;-><init>(Lcom/reddit/search/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/search/repository/RedditSearchRepository$deleteQueryById$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/search/repository/RedditSearchRepository$deleteQueryById$1;->label:I

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
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v3, p1

    .line 43
    goto :goto_3

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Lcom/reddit/search/repository/b;->a:Lcom/reddit/search/local/c;

    .line 56
    .line 57
    iput-wide p1, v0, Lcom/reddit/search/repository/RedditSearchRepository$deleteQueryById$1;->J$0:J

    .line 58
    .line 59
    iput v3, v0, Lcom/reddit/search/repository/RedditSearchRepository$deleteQueryById$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/reddit/search/local/c;->d()Lab3/e;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object p3, p3, Lab3/e;->a:Landroidx/room/x;

    .line 66
    .line 67
    new-instance v2, Lab3/a;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v2, p1, p2, v4}, Lab3/a;-><init>(JI)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p3, p1, v3, v2, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_1
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    :goto_2
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :goto_3
    new-instance v4, Lcom/reddit/search/combined/ui/j2;

    .line 92
    .line 93
    const/16 p1, 0x17

    .line 94
    .line 95
    invoke-direct {v4, p1}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    iget-object v0, p0, Lcom/reddit/search/repository/b;->c:Lcx1/c;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public final c(Lcom/reddit/domain/model/search/Query;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$1;->label:I

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
    iput v1, v0, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$1;-><init>(Lcom/reddit/search/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/domain/model/search/Query;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v3, p1

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
    :try_start_1
    iget-object p2, p0, Lcom/reddit/search/repository/b;->b:Lcom/reddit/common/coroutines/a;

    .line 60
    .line 61
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v2, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$2;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, p0, p1, v4}, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$2;-><init>(Lcom/reddit/search/repository/b;Lcom/reddit/domain/model/search/Query;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$1;->label:I

    .line 74
    .line 75
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :goto_1
    new-instance v4, Lcom/reddit/search/combined/ui/j2;

    .line 83
    .line 84
    const/16 p1, 0x18

    .line 85
    .line 86
    invoke-direct {v4, p1}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    iget-object v0, p0, Lcom/reddit/search/repository/b;->c:Lcx1/c;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
