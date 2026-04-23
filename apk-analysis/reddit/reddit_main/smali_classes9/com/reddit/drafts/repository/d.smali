.class public final Lcom/reddit/drafts/repository/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lyb3/a;

.field public final c:Lge1/b;

.field public final d:Lcom/reddit/drafts/data/c;

.field public final e:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lyb3/a;Lge1/b;Lcom/reddit/drafts/data/c;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeUserIdHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentDraftsDao"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postDraftsDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/drafts/repository/d;->a:Lcom/reddit/common/coroutines/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/drafts/repository/d;->b:Lyb3/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/drafts/repository/d;->c:Lge1/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/drafts/repository/d;->d:Lcom/reddit/drafts/data/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/drafts/repository/d;->e:Lcx1/c;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lcom/reddit/drafts/repository/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/drafts/repository/RedditDraftsRepository$getCommentDraftsCount$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getCommentDraftsCount$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getCommentDraftsCount$1;->label:I

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
    iput v1, v0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getCommentDraftsCount$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getCommentDraftsCount$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/drafts/repository/RedditDraftsRepository$getCommentDraftsCount$1;-><init>(Lcom/reddit/drafts/repository/d;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getCommentDraftsCount$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getCommentDraftsCount$1;->label:I

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getCommentDraftsCount$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_2

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p2, p0, Lcom/reddit/drafts/repository/d;->c:Lge1/b;

    .line 64
    .line 65
    const-string v2, "userId"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p2, Lge1/b;->a:Landroidx/room/x;

    .line 71
    .line 72
    const-string v6, "comment_drafts"

    .line 73
    .line 74
    filled-new-array {v6}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, Lcom/reddit/ui/compose/ds/zg;

    .line 79
    .line 80
    invoke-direct {v7, p1, p2}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;Lge1/b;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {v2, p1, v6, v7}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    iput-object p2, v0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getCommentDraftsCount$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getCommentDraftsCount$1;->label:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    int-to-long v3, p0

    .line 109
    goto :goto_3

    .line 110
    :goto_2
    iget-object v5, p0, Lcom/reddit/drafts/repository/d;->e:Lcx1/c;

    .line 111
    .line 112
    new-instance v9, Lcom/reddit/ads/impl/brandlift/mobile/b;

    .line 113
    .line 114
    const/16 p0, 0xb

    .line 115
    .line 116
    invoke-direct {v9, p0, p1}, Lcom/reddit/ads/impl/brandlift/mobile/b;-><init>(ILjava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    const/4 v10, 0x6

    .line 120
    const-string v6, "RedditDraftsRepository"

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_3
    new-instance p0, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method


# virtual methods
.method public final b(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/drafts/repository/d;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;-><init>(Lcom/reddit/drafts/repository/d;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
