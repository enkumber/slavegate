.class final Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lzv/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.events.handler.ads.OnHideCommentAdEventHandler$handle$2"
    f = "OnHideCommentAdEventHandler.kt"
    l = {
        0x24,
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzv/f;",
        "<unused var>",
        "",
        "<anonymous>",
        "(Lzv/f;)V"
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
        "SMAP\nOnHideCommentAdEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnHideCommentAdEventHandler.kt\ncom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n777#2:59\n873#2,2:60\n*S KotlinDebug\n*F\n+ 1 OnHideCommentAdEventHandler.kt\ncom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2\n*L\n48#1:59\n48#1:60,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lwv/d;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/ads/f;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/ads/f;Lwv/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/ads/f;",
            "Lwv/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;->$event:Lwv/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;->$event:Lwv/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/ads/f;Lwv/d;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v12, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v12, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/f;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/reddit/comments/events/handler/ads/f;->b:Lcom/reddit/ads/hide/f;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;->$event:Lwv/d;

    .line 39
    .line 40
    iget-object v5, v1, Lwv/d;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v1, Lwv/d;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v1, Lwv/d;->c:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v9, Lcom/reddit/ads/analytics/AdPlacementType;->COMMENT_TREES:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/comments/events/handler/ads/f;->a:Lcom/reddit/comments/presentation/w0;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/reddit/comments/b;

    .line 57
    .line 58
    iget-object v8, p1, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;->$event:Lwv/d;

    .line 61
    .line 62
    iget-object v10, p1, Lwv/d;->d:Lcom/reddit/ads/analytics/HideAdCaller;

    .line 63
    .line 64
    iput v3, p0, Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;->label:I

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v13, 0xc0

    .line 68
    .line 69
    move-object v12, p0

    .line 70
    invoke-static/range {v4 .. v13}, Lcom/reddit/ads/hide/f;->b(Lcom/reddit/ads/hide/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/analytics/HideAdCaller;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    iget-object p0, v12, Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/f;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/f;->d:Lcom/reddit/comments/tree/a;

    .line 80
    .line 81
    new-instance p1, Low/i;

    .line 82
    .line 83
    iget-object v1, v12, Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;->$event:Lwv/d;

    .line 84
    .line 85
    iget-object v1, v1, Lwv/d;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Low/i;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput v2, v12, Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;->label:I

    .line 91
    .line 92
    check-cast p0, Lcom/reddit/comments/tree/z;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v12}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_4

    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :cond_4
    :goto_2
    iget-object p0, v12, Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/f;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/f;->a:Lcom/reddit/comments/presentation/w0;

    .line 104
    .line 105
    iget-object p1, v12, Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;->$event:Lwv/d;

    .line 106
    .line 107
    new-instance v0, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 108
    .line 109
    const/16 v1, 0x19

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v12, Lcom/reddit/comments/events/handler/ads/OnHideCommentAdEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/f;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/f;->c:Lcom/reddit/ads/impl/postdetail/c;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/reddit/ads/impl/postdetail/c;->m:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/reddit/ads/impl/postdetail/c;->n:Lhx/f;

    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
