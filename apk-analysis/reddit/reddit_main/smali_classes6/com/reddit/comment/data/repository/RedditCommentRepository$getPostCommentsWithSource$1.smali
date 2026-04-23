.class final Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;
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
    c = "com.reddit.comment.data.repository.RedditCommentRepository$getPostCommentsWithSource$1"
    f = "RedditCommentRepository.kt"
    l = {
        0x11d,
        0x132,
        0x137
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lhx/f;",
        "Lcom/reddit/domain/model/CommentsResultWithSource;",
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
        "SMAP\nRedditCommentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditCommentRepository.kt\ncom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,464:1\n1#2:465\n306#3,3:466\n*S KotlinDebug\n*F\n+ 1 RedditCommentRepository.kt\ncom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1\n*L\n303#1:466,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $after:Ljava/lang/String;

.field final synthetic $count:Ljava/lang/Integer;

.field final synthetic $depth:Ljava/lang/Integer;

.field final synthetic $filter:Lcom/reddit/type/CommentTreeFilter;

.field final synthetic $focusedCommentId:Ljava/lang/String;

.field final synthetic $hasModPostPermission:Ljava/lang/Boolean;

.field final synthetic $includeAdEligibility:Z

.field final synthetic $isPreTranslationUsageMtSeo:Z

.field final synthetic $linkKindWithId:Ljava/lang/String;

.field final synthetic $loadType:Lcom/reddit/comment/domain/usecase/p;

.field final synthetic $postInfoParams:Lcom/reddit/comment/domain/usecase/q;

.field final synthetic $preTranslate:Z

.field final synthetic $preTranslationTargetLanguage:Ljava/lang/String;

.field final synthetic $shouldUseCache:Z

.field final synthetic $sortType:Lcom/reddit/listing/model/sort/CommentSortType;

.field final synthetic $truncate:I

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comment/data/repository/b;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZLcom/reddit/comment/data/repository/b;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILcom/reddit/type/CommentTreeFilter;ZLcom/reddit/comment/domain/usecase/p;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/reddit/comment/data/repository/b;",
            "Lcom/reddit/listing/model/sort/CommentSortType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/reddit/type/CommentTreeFilter;",
            "Z",
            "Lcom/reddit/comment/domain/usecase/p;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/reddit/comment/domain/usecase/q;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$count:Ljava/lang/Integer;

    iput-boolean p2, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$shouldUseCache:Z

    iput-object p3, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->this$0:Lcom/reddit/comment/data/repository/b;

    iput-object p4, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    iput-object p5, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$linkKindWithId:Ljava/lang/String;

    iput-object p6, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$after:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$preTranslate:Z

    iput-object p8, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$preTranslationTargetLanguage:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$isPreTranslationUsageMtSeo:Z

    iput p10, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$truncate:I

    iput-object p11, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$filter:Lcom/reddit/type/CommentTreeFilter;

    iput-boolean p12, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$includeAdEligibility:Z

    iput-object p13, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$loadType:Lcom/reddit/comment/domain/usecase/p;

    iput-object p14, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$depth:Ljava/lang/Integer;

    iput-object p15, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$focusedCommentId:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$hasModPostPermission:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$postInfoParams:Lcom/reddit/comment/domain/usecase/q;

    const/4 p1, 0x2

    move-object/from16 p2, p18

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 19
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$count:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$shouldUseCache:Z

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->this$0:Lcom/reddit/comment/data/repository/b;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$linkKindWithId:Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$after:Ljava/lang/String;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-boolean v7, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$preTranslate:Z

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$preTranslationTargetLanguage:Ljava/lang/String;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-boolean v9, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$isPreTranslationUsageMtSeo:Z

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget v10, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$truncate:I

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$filter:Lcom/reddit/type/CommentTreeFilter;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-boolean v12, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$includeAdEligibility:Z

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$loadType:Lcom/reddit/comment/domain/usecase/p;

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget-object v14, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$depth:Ljava/lang/Integer;

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$focusedCommentId:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$hasModPostPermission:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$postInfoParams:Lcom/reddit/comment/domain/usecase/q;

    .line 56
    .line 57
    move-object/from16 v18, v17

    .line 58
    .line 59
    move-object/from16 v17, v0

    .line 60
    .line 61
    move-object/from16 v0, v16

    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    move-object/from16 v1, v18

    .line 66
    .line 67
    move-object/from16 v18, p2

    .line 68
    .line 69
    invoke-direct/range {v0 .. v18}, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;-><init>(Ljava/lang/Integer;ZLcom/reddit/comment/data/repository/b;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILcom/reddit/type/CommentTreeFilter;ZLcom/reddit/comment/domain/usecase/p;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v0

    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    iput-object v0, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/l;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eq v3, v6, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/reddit/graphql/FetchPolicy;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lhx/f;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/reddit/graphql/FetchPolicy;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    iget-object v3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/reddit/graphql/FetchPolicy;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v22, v2

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    move-object/from16 v0, v22

    .line 71
    .line 72
    move-object/from16 v22, v1

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$count:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ltz v3, :cond_4

    .line 90
    .line 91
    const/16 v8, 0xc9

    .line 92
    .line 93
    if-ge v3, v8, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v1, "Count should be an integer between 0 and 200"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    :goto_0
    iget-boolean v3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$shouldUseCache:Z

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    sget-object v3, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 109
    .line 110
    :goto_1
    move-object v10, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    sget-object v3, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    iget-object v3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->this$0:Lcom/reddit/comment/data/repository/b;

    .line 116
    .line 117
    iget-object v8, v3, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 118
    .line 119
    iget-object v9, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 120
    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    invoke-static {v3, v9}, Lcom/reddit/comment/data/repository/b;->b(Lcom/reddit/comment/data/repository/b;Lcom/reddit/listing/model/sort/CommentSortType;)Lcom/reddit/type/CommentSort;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const/4 v3, 0x0

    .line 129
    :goto_3
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move-object v11, v2

    .line 134
    iget-object v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$linkKindWithId:Ljava/lang/String;

    .line 135
    .line 136
    move v12, v4

    .line 137
    move-object v4, v3

    .line 138
    iget-object v3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$count:Ljava/lang/Integer;

    .line 139
    .line 140
    move v13, v5

    .line 141
    iget-object v5, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$after:Ljava/lang/String;

    .line 142
    .line 143
    iget-boolean v14, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$preTranslate:Z

    .line 144
    .line 145
    move-object v15, v8

    .line 146
    iget-object v8, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$preTranslationTargetLanguage:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v16, v9

    .line 149
    .line 150
    iget-boolean v9, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$isPreTranslationUsageMtSeo:Z

    .line 151
    .line 152
    move-object/from16 v17, v11

    .line 153
    .line 154
    iget v11, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$truncate:I

    .line 155
    .line 156
    move/from16 v18, v12

    .line 157
    .line 158
    iget-object v12, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$filter:Lcom/reddit/type/CommentTreeFilter;

    .line 159
    .line 160
    move/from16 v19, v13

    .line 161
    .line 162
    iget-boolean v13, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$includeAdEligibility:Z

    .line 163
    .line 164
    move/from16 v20, v14

    .line 165
    .line 166
    iget-object v14, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$loadType:Lcom/reddit/comment/domain/usecase/p;

    .line 167
    .line 168
    move-object/from16 v21, v15

    .line 169
    .line 170
    iget-object v15, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$depth:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v6, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$focusedCommentId:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v7, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$hasModPostPermission:Ljava/lang/Boolean;

    .line 175
    .line 176
    move-object/from16 p1, v2

    .line 177
    .line 178
    iget-object v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->$postInfoParams:Lcom/reddit/comment/domain/usecase/q;

    .line 179
    .line 180
    iput-object v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v22, v1

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    iput-object v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    iput v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->label:I

    .line 189
    .line 190
    move-object/from16 v1, v16

    .line 191
    .line 192
    move-object/from16 v16, v6

    .line 193
    .line 194
    move-object v6, v1

    .line 195
    move-object/from16 v19, v0

    .line 196
    .line 197
    move-object/from16 v18, v2

    .line 198
    .line 199
    move-object/from16 v0, v17

    .line 200
    .line 201
    move-object/from16 v1, v21

    .line 202
    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    move-object/from16 v17, v7

    .line 206
    .line 207
    move/from16 v7, v20

    .line 208
    .line 209
    invoke-virtual/range {v1 .. v19}, Lcom/reddit/comment/data/datasource/c;->n(Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/type/CommentSort;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZLcom/reddit/graphql/FetchPolicy;ILcom/reddit/type/CommentTreeFilter;ZLcom/reddit/comment/domain/usecase/p;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v2, v19

    .line 214
    .line 215
    if-ne v1, v0, :cond_8

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    :goto_4
    check-cast v1, Lhx/f;

    .line 219
    .line 220
    iget-object v3, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->this$0:Lcom/reddit/comment/data/repository/b;

    .line 221
    .line 222
    instance-of v4, v1, Lhx/g;

    .line 223
    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    check-cast v1, Lhx/g;

    .line 227
    .line 228
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 231
    .line 232
    new-instance v3, Lhx/g;

    .line 233
    .line 234
    invoke-direct {v3, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    iput-object v4, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v4, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v4, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v12, 0x3

    .line 245
    iput v12, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->label:I

    .line 246
    .line 247
    move-object/from16 v5, v22

    .line 248
    .line 249
    invoke-interface {v5, v3, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v0, :cond_9

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_a
    move-object/from16 v5, v22

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    instance-of v6, v1, Lhx/b;

    .line 263
    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    check-cast v1, Lhx/b;

    .line 267
    .line 268
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Throwable;

    .line 271
    .line 272
    iput-object v4, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v4, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v4, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v4, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->L$3:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    iput v4, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->I$0:I

    .line 282
    .line 283
    iput v4, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->I$1:I

    .line 284
    .line 285
    const/4 v13, 0x2

    .line 286
    iput v13, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;->label:I

    .line 287
    .line 288
    invoke-static {v3, v5, v1, v2}, Lcom/reddit/comment/data/repository/b;->a(Lcom/reddit/comment/data/repository/b;Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v0, :cond_b

    .line 293
    .line 294
    :goto_6
    return-object v0

    .line 295
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 299
    .line 300
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw v0
.end method
