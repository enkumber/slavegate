.class public final Lcom/reddit/recap/impl/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lb03/a;

.field public final b:Lhx/d;


# direct methods
.method public constructor <init>(Lb03/a;Lhx/d;)V
    .locals 1

    .line 1
    const-string v0, "recapDynamicConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

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
    iput-object p1, p0, Lcom/reddit/recap/impl/util/b;->a:Lb03/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/recap/impl/util/b;->b:Lhx/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesV2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesV2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesV2$1;->label:I

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
    iput v1, v0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesV2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesV2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesV2$1;-><init>(Lcom/reddit/recap/impl/util/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesV2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesV2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesV2$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p4, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesV2$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p4, p1, p0, v2}, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesV2$2;-><init>(Ljava/util/List;Lcom/reddit/recap/impl/util/b;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesV2$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-wide p2, v0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesV2$1;->J$0:J

    .line 64
    .line 65
    iput v3, v0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesV2$1;->label:I

    .line 66
    .line 67
    invoke-static {p2, p3, p4, v0}, Lkotlinx/coroutines/b2;->b(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public final b(JLm03/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$1;->label:I

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
    iput v1, v0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$1;-><init>(Lcom/reddit/recap/impl/util/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lm03/r;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p4, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p4, p3, p0, v2}, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$2;-><init>(Lm03/r;Lcom/reddit/recap/impl/util/b;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-wide p1, v0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$1;->J$0:J

    .line 64
    .line 65
    iput v3, v0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$1;->label:I

    .line 66
    .line 67
    invoke-static {p1, p2, p4, v0}, Lkotlinx/coroutines/b2;->b(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :catch_0
    const/4 v3, 0x0

    .line 75
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "imageUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/recap/impl/util/b;->b:Lhx/d;

    .line 7
    .line 8
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lja/j;->b:Lja/j;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lza/a;->g(Lja/j;)Lza/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/bumptech/glide/m;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bumptech/glide/m;->Y:Lcom/bumptech/glide/p;

    .line 33
    .line 34
    new-instance v0, Lab/g;

    .line 35
    .line 36
    const/high16 v1, -0x80000000

    .line 37
    .line 38
    invoke-direct {v0, p1, v1, v1}, Lab/g;-><init>(Lcom/bumptech/glide/p;II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    sget-object v1, Ldb/g;->a:Ldb/f;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, p0, v1}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
