.class final Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.impl.postdetail.RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1"
    f = "RedditPostDetailAdRepository.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "Lcom/reddit/ads/postdetail/g;",
        "Lcom/reddit/ads/postdetail/d;",
        "Lcom/reddit/ads/postdetail/PostDetailAdResult;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $adEligibility:Lfg3/u1;

.field final synthetic $apolloAdContext:Lfg3/q1;

.field final synthetic $commentId:Ljava/lang/String;

.field final synthetic $count:Ljava/lang/Integer;

.field final synthetic $depth:Ljava/lang/Integer;

.field final synthetic $forceAd:Ljava/lang/String;

.field final synthetic $isFullBleedPlayer:Z

.field final synthetic $linkKindWithId:Ljava/lang/String;

.field final synthetic $numParents:Ljava/lang/Integer;

.field final synthetic $sortType:Lcom/reddit/listing/model/sort/CommentSortType;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/postdetail/c;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/postdetail/c;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lfg3/q1;Ljava/lang/String;Lfg3/u1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/postdetail/c;",
            "Ljava/lang/String;",
            "Lcom/reddit/listing/model/sort/CommentSortType;",
            "Lfg3/q1;",
            "Ljava/lang/String;",
            "Lfg3/u1;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->this$0:Lcom/reddit/ads/impl/postdetail/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$linkKindWithId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$apolloAdContext:Lfg3/q1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$forceAd:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$adEligibility:Lfg3/u1;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$isFullBleedPlayer:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$count:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$depth:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$commentId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$numParents:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 13
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
    new-instance v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->this$0:Lcom/reddit/ads/impl/postdetail/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$linkKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$apolloAdContext:Lfg3/q1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$forceAd:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$adEligibility:Lfg3/u1;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$isFullBleedPlayer:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$count:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$depth:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$commentId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$numParents:Ljava/lang/Integer;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;-><init>(Lcom/reddit/ads/impl/postdetail/c;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lfg3/q1;Ljava/lang/String;Lfg3/u1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->this$0:Lcom/reddit/ads/impl/postdetail/c;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/reddit/ads/impl/postdetail/c;->a:Lcom/reddit/ads/impl/postdetail/a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$linkKindWithId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    sget-object v4, Lcom/reddit/ads/impl/postdetail/b;->b:[I

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v3, v4, v3

    .line 42
    .line 43
    if-eq v3, v1, :cond_5

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    sget-object v3, Lcom/reddit/type/CommentSort;->CONFIDENCE:Lcom/reddit/type/CommentSort;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v3, Lcom/reddit/type/CommentSort;->CONFIDENCE:Lcom/reddit/type/CommentSort;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v3, Lcom/reddit/type/CommentSort;->CONTROVERSIAL:Lcom/reddit/type/CommentSort;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object v3, Lcom/reddit/type/CommentSort;->TOP:Lcom/reddit/type/CommentSort;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    sget-object v3, Lcom/reddit/type/CommentSort;->NEW:Lcom/reddit/type/CommentSort;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const/4 v3, 0x0

    .line 70
    :goto_0
    iget-object v4, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$apolloAdContext:Lfg3/q1;

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    move-object v2, v3

    .line 74
    move-object v3, v4

    .line 75
    iget-object v4, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$forceAd:Ljava/lang/String;

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    iget-object v5, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$adEligibility:Lfg3/u1;

    .line 79
    .line 80
    move-object v7, v6

    .line 81
    iget-boolean v6, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$isFullBleedPlayer:Z

    .line 82
    .line 83
    move-object v8, v7

    .line 84
    iget-object v7, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$count:Ljava/lang/Integer;

    .line 85
    .line 86
    move-object v9, v8

    .line 87
    iget-object v8, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$depth:Ljava/lang/Integer;

    .line 88
    .line 89
    move-object v10, v9

    .line 90
    iget-object v9, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$commentId:Ljava/lang/String;

    .line 91
    .line 92
    move-object v13, v10

    .line 93
    iget-object v10, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->$numParents:Ljava/lang/Integer;

    .line 94
    .line 95
    iput v1, p0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;->label:I

    .line 96
    .line 97
    move-object v11, p0

    .line 98
    move-object v1, v13

    .line 99
    invoke-virtual/range {v0 .. v11}, Lcom/reddit/ads/impl/postdetail/a;->a(Ljava/lang/String;Lcom/reddit/type/CommentSort;Lfg3/q1;Ljava/lang/String;Lfg3/u1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v12, :cond_7

    .line 104
    .line 105
    return-object v12

    .line 106
    :cond_7
    return-object v0
.end method
