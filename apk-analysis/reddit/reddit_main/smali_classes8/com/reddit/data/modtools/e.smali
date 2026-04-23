.class public final Lcom/reddit/data/modtools/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;


# instance fields
.field public final a:Lcom/reddit/data/modtools/remote/l;

.field public final b:Lcom/reddit/data/local/h;

.field public final c:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/data/modtools/remote/l;Lcom/reddit/data/local/h;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localLinkDataSource"

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
    iput-object p1, p0, Lcom/reddit/data/modtools/e;->a:Lcom/reddit/data/modtools/remote/l;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/data/modtools/e;->b:Lcom/reddit/data/local/h;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/data/modtools/e;->c:Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final deleteScheduledPost(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/modtools/e;->a:Lcom/reddit/data/modtools/remote/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/modtools/remote/l;->a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getScheduledPosts(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/modtools/e;->a:Lcom/reddit/data/modtools/remote/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/modtools/remote/l;->b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final markDownFromRichText(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/modtools/e;->a:Lcom/reddit/data/modtools/remote/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/modtools/remote/l;->d(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final richTextFromMarkDown(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/data/modtools/RedditScheduledPostRepository$richTextFromMarkDown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$richTextFromMarkDown$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$richTextFromMarkDown$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$richTextFromMarkDown$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$richTextFromMarkDown$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/modtools/RedditScheduledPostRepository$richTextFromMarkDown$1;-><init>(Lcom/reddit/data/modtools/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$richTextFromMarkDown$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$richTextFromMarkDown$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$richTextFromMarkDown$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p0, p0, Lcom/reddit/data/modtools/e;->a:Lcom/reddit/data/modtools/remote/l;

    .line 57
    .line 58
    iput-object v3, v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$richTextFromMarkDown$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$richTextFromMarkDown$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/reddit/data/modtools/remote/l;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/reddit/domain/model/ConverterRichTextResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    return-object p0

    .line 78
    :catch_0
    return-object v3
.end method

.method public final submitScheduledPost(Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/mod/SchedulePostModel;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/modtools/e;->a:Lcom/reddit/data/modtools/remote/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/data/modtools/remote/l;->f(Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/mod/SchedulePostModel;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final submitScheduledPostNow(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/data/modtools/RedditScheduledPostRepository$submitScheduledPostNow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$submitScheduledPostNow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$submitScheduledPostNow$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$submitScheduledPostNow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$submitScheduledPostNow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/modtools/RedditScheduledPostRepository$submitScheduledPostNow$1;-><init>(Lcom/reddit/data/modtools/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$submitScheduledPostNow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$submitScheduledPostNow$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$submitScheduledPostNow$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lhx/f;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$submitScheduledPostNow$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0

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
    iget-object p1, v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$submitScheduledPostNow$1;->L$0:Ljava/lang/Object;

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
    iput-object v5, v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$submitScheduledPostNow$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$submitScheduledPostNow$1;->label:I

    .line 74
    .line 75
    iget-object p2, p0, Lcom/reddit/data/modtools/e;->a:Lcom/reddit/data/modtools/remote/l;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lcom/reddit/data/modtools/remote/l;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 85
    .line 86
    instance-of p1, p2, Lhx/g;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/reddit/data/modtools/e;->c:Lcom/reddit/common/coroutines/a;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lcom/reddit/data/modtools/RedditScheduledPostRepository$submitScheduledPostNow$2;

    .line 97
    .line 98
    invoke-direct {v2, p0, p2, v5}, Lcom/reddit/data/modtools/RedditScheduledPostRepository$submitScheduledPostNow$2;-><init>(Lcom/reddit/data/modtools/e;Lhx/f;Ldm3/a;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$submitScheduledPostNow$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$submitScheduledPostNow$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/reddit/data/modtools/RedditScheduledPostRepository$submitScheduledPostNow$1;->label:I

    .line 106
    .line 107
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    return-object p2
.end method

.method public final updateScheduledPost(Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/modtools/e;->a:Lcom/reddit/data/modtools/remote/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/modtools/remote/l;->h(Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
