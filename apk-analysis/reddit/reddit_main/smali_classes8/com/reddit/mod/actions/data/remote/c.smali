.class public final Lcom/reddit/mod/actions/data/remote/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Llc2/b;


# direct methods
.method public constructor <init>(Llc2/b;)V
    .locals 1

    .line 1
    const-string v0, "modQueueRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/mod/actions/data/remote/c;->a:Llc2/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lh52/f2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/mod/actions/data/remote/CommentModActionsSpotlightDataSourceImpl$getModQueueCommentItem$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/mod/actions/data/remote/CommentModActionsSpotlightDataSourceImpl$getModQueueCommentItem$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/actions/data/remote/CommentModActionsSpotlightDataSourceImpl$getModQueueCommentItem$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/actions/data/remote/CommentModActionsSpotlightDataSourceImpl$getModQueueCommentItem$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/actions/data/remote/CommentModActionsSpotlightDataSourceImpl$getModQueueCommentItem$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/mod/actions/data/remote/CommentModActionsSpotlightDataSourceImpl$getModQueueCommentItem$1;-><init>(Lcom/reddit/mod/actions/data/remote/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/mod/actions/data/remote/CommentModActionsSpotlightDataSourceImpl$getModQueueCommentItem$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/actions/data/remote/CommentModActionsSpotlightDataSourceImpl$getModQueueCommentItem$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/actions/data/remote/CommentModActionsSpotlightDataSourceImpl$getModQueueCommentItem$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Lh52/f2;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/mod/actions/data/remote/CommentModActionsSpotlightDataSourceImpl$getModQueueCommentItem$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    iput-object p3, v0, Lcom/reddit/mod/actions/data/remote/CommentModActionsSpotlightDataSourceImpl$getModQueueCommentItem$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/reddit/mod/actions/data/remote/CommentModActionsSpotlightDataSourceImpl$getModQueueCommentItem$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/reddit/mod/actions/data/remote/CommentModActionsSpotlightDataSourceImpl$getModQueueCommentItem$1;->label:I

    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/mod/actions/data/remote/c;->a:Llc2/b;

    .line 68
    .line 69
    check-cast p0, Lcom/reddit/mod/queue/data/repository/a;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mod/queue/data/repository/a;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Lkc2/v;

    .line 79
    .line 80
    iget-boolean p0, p2, Lh52/f2;->a:Z

    .line 81
    .line 82
    iget-boolean p1, p2, Lh52/f2;->b:Z

    .line 83
    .line 84
    new-instance p2, Lkc2/u;

    .line 85
    .line 86
    invoke-direct {p2, p3, p0, p1}, Lkc2/u;-><init>(Lkc2/v;ZZ)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method
