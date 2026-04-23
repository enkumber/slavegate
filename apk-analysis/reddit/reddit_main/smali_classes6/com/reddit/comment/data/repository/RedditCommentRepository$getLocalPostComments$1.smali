.class final Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comment.data.repository.RedditCommentRepository$getLocalPostComments$1"
    f = "RedditCommentRepository.kt"
    l = {
        0x1d6,
        0x149
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lhx/f;",
        "",
        "Lcom/reddit/domain/model/IComment;",
        "Lcom/reddit/domain/model/ResultError;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
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
        "SMAP\nRedditCommentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditCommentRepository.kt\ncom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,464:1\n43#2,8:465\n51#2,3:474\n44#3:473\n126#4,3:477\n*S KotlinDebug\n*F\n+ 1 RedditCommentRepository.kt\ncom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1\n*L\n319#1:465,8\n319#1:474,3\n319#1:473\n325#1:477,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $count:Ljava/lang/Integer;

.field final synthetic $linkKindWithId:Ljava/lang/String;

.field final synthetic $sortType:Lcom/reddit/listing/model/sort/CommentSortType;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comment/data/repository/b;


# direct methods
.method public constructor <init>(Lcom/reddit/comment/data/repository/b;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/Integer;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comment/data/repository/b;",
            "Ljava/lang/String;",
            "Lcom/reddit/listing/model/sort/CommentSortType;",
            "Ljava/lang/Integer;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->this$0:Lcom/reddit/comment/data/repository/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->$linkKindWithId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->$count:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->this$0:Lcom/reddit/comment/data/repository/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->$linkKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->$count:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;-><init>(Lcom/reddit/comment/data/repository/b;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/Integer;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v0, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->label:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lhx/f;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1$result$1;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->this$0:Lcom/reddit/comment/data/repository/b;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->$linkKindWithId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 57
    .line 58
    iget-object v10, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->$count:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-direct/range {v6 .. v11}, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1$result$1;-><init>(Lcom/reddit/comment/data/repository/b;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/Integer;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object v1, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v5, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->I$0:I

    .line 70
    .line 71
    iput v4, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->label:I

    .line 72
    .line 73
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v2, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_0
    new-instance v0, Lhx/g;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    new-instance v0, Lhx/b;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    instance-of p1, v0, Lhx/g;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    instance-of p1, v0, Lhx/b;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    check-cast v0, Lhx/b;

    .line 105
    .line 106
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    new-instance v6, Lcom/reddit/domain/model/ResultError;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    const-string p1, "Unable to load local comments"

    .line 119
    .line 120
    :cond_5
    move-object v7, p1

    .line 121
    const/16 v12, 0x1e

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-direct/range {v6 .. v13}, Lcom/reddit/domain/model/ResultError;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/ResultErrorType;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lhx/b;

    .line 132
    .line 133
    invoke-direct {v0, v6}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iput-object v5, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;->label:I

    .line 141
    .line 142
    invoke-interface {v1, v0, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v2, :cond_6

    .line 147
    .line 148
    :goto_4
    return-object v2

    .line 149
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_8
    throw p1
.end method
