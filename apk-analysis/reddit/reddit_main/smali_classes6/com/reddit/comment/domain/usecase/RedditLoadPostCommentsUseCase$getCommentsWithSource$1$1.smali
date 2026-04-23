.class final Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lhx/f;",
        "Ldm3/a<",
        "-",
        "Lkotlinx/coroutines/flow/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comment.domain.usecase.RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1"
    f = "RedditLoadPostCommentsUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00000\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lhx/f;",
        "Lcom/reddit/domain/model/CommentsResultWithSource;",
        "Lcom/reddit/domain/model/ResultError;",
        "remoteComments",
        "Lkotlinx/coroutines/flow/k;",
        "<anonymous>",
        "(Lhx/f;)Lkotlinx/coroutines/flow/k;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditLoadPostCommentsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditLoadPostCommentsUseCase.kt\ncom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,293:1\n49#2:294\n51#2:298\n46#3:295\n51#3:297\n105#4:296\n*S KotlinDebug\n*F\n+ 1 RedditLoadPostCommentsUseCase.kt\ncom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1\n*L\n213#1:294\n213#1:298\n213#1:295\n213#1:297\n213#1:296\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $skipLocalComments:Z

.field final synthetic $this_with:Lcom/reddit/comment/domain/usecase/j;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comment/domain/usecase/a0;


# direct methods
.method public constructor <init>(ZLcom/reddit/comment/domain/usecase/a0;Lcom/reddit/comment/domain/usecase/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/comment/domain/usecase/a0;",
            "Lcom/reddit/comment/domain/usecase/j;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;->$skipLocalComments:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;->this$0:Lcom/reddit/comment/domain/usecase/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;->$this_with:Lcom/reddit/comment/domain/usecase/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;->$skipLocalComments:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;->this$0:Lcom/reddit/comment/domain/usecase/a0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;->$this_with:Lcom/reddit/comment/domain/usecase/j;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;-><init>(ZLcom/reddit/comment/domain/usecase/a0;Lcom/reddit/comment/domain/usecase/j;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lhx/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            "Ldm3/a<",
            "-",
            "Lkotlinx/coroutines/flow/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhx/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;->invoke(Lhx/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhx/f;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;->$skipLocalComments:Z

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    instance-of v2, v1, Lhx/b;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;->this$0:Lcom/reddit/comment/domain/usecase/a0;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/reddit/comment/domain/usecase/a0;->a:Lsu/a;

    .line 28
    .line 29
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v4, Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 38
    .line 39
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 40
    .line 41
    const/16 v15, 0x3fc

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-direct/range {v4 .. v16}, Lcom/reddit/domain/model/CommentsResultWithSource;-><init>(ZLjava/util/List;Lcom/reddit/domain/model/CommentsResultPageInfo;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :cond_1
    iget-object v0, v0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;->$this_with:Lcom/reddit/comment/domain/usecase/j;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/reddit/comment/domain/usecase/j;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 61
    .line 62
    check-cast v2, Lcom/reddit/comment/data/repository/b;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Lcom/reddit/comment/data/repository/b;->o(Lcom/reddit/domain/model/CommentsResultWithSource;Lcom/reddit/listing/model/sort/CommentSortType;)Lkotlinx/coroutines/flow/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Landroidx/paging/d1;

    .line 69
    .line 70
    const/16 v3, 0xc

    .line 71
    .line 72
    invoke-direct {v2, v0, v1, v3}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    :goto_0
    new-instance v0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1$1;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v1, v2}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1$1;-><init>(Lhx/f;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lkotlinx/coroutines/flow/k1;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
