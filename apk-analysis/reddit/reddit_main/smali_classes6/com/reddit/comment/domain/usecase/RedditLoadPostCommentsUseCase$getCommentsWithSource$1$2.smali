.class final Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;
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
    c = "com.reddit.comment.domain.usecase.RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2"
    f = "RedditLoadPostCommentsUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a2\u0012.\u0012,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00020\u00000\u00050\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lhx/f;",
        "Lcom/reddit/domain/model/CommentsResultWithSource;",
        "Lcom/reddit/domain/model/ResultError;",
        "remoteComments",
        "Lkotlinx/coroutines/flow/k;",
        "Lkotlin/Pair;",
        "",
        "Lcom/reddit/domain/model/IComment;",
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
        "SMAP\nRedditLoadPostCommentsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditLoadPostCommentsUseCase.kt\ncom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,293:1\n1#2:294\n49#3:295\n51#3:299\n46#4:296\n51#4:298\n105#5:297\n*S KotlinDebug\n*F\n+ 1 RedditLoadPostCommentsUseCase.kt\ncom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2\n*L\n227#1:295\n227#1:299\n227#1:296\n227#1:298\n227#1:297\n*E\n"
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
            "Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;->$skipLocalComments:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;->this$0:Lcom/reddit/comment/domain/usecase/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;->$this_with:Lcom/reddit/comment/domain/usecase/j;

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
    new-instance v0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;->$skipLocalComments:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;->this$0:Lcom/reddit/comment/domain/usecase/a0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;->$this_with:Lcom/reddit/comment/domain/usecase/j;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;-><init>(ZLcom/reddit/comment/domain/usecase/a0;Lcom/reddit/comment/domain/usecase/j;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhx/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;->invoke(Lhx/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;->$skipLocalComments:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    instance-of p1, v0, Lhx/g;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;->this$0:Lcom/reddit/comment/domain/usecase/a0;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/comment/domain/usecase/a0;->a:Lsu/a;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;->$this_with:Lcom/reddit/comment/domain/usecase/j;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/reddit/comment/domain/usecase/j;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/reddit/comment/domain/usecase/j;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    :goto_0
    move-object v1, v2

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;->$this_with:Lcom/reddit/comment/domain/usecase/j;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/j;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 48
    .line 49
    check-cast p1, Lcom/reddit/comment/data/repository/b;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v1, p0}, Lcom/reddit/comment/data/repository/b;->j(Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/listing/model/sort/CommentSortType;)Lkotlinx/coroutines/flow/k1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Landroidx/paging/d1;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-direct {p1, p0, v0, v1}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    new-instance p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2$1;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2$1;-><init>(Lhx/f;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lkotlinx/coroutines/flow/k1;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
