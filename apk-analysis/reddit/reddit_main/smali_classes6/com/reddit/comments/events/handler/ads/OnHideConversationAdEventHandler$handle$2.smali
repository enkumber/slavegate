.class final Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;
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
    c = "com.reddit.comments.events.handler.ads.OnHideConversationAdEventHandler$handle$2"
    f = "OnHideConversationAdEventHandler.kt"
    l = {
        0x26
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


# instance fields
.field final synthetic $event:Lwv/e;

.field final synthetic $publishEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lvv/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/ads/g;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/ads/g;Lwv/e;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/ads/g;",
            "Lwv/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvv/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;->$event:Lwv/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

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
    .locals 2
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
    new-instance p1, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;->$event:Lwv/e;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/ads/g;Lwv/e;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/reddit/comments/b;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v12, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/g;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/comments/events/handler/ads/g;->a:Lcom/reddit/comments/presentation/w0;

    .line 38
    .line 39
    const-string v1, "<this>"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/reddit/comments/b;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/reddit/comments/b;->g:Liv/a;

    .line 53
    .line 54
    iget-object p1, p1, Liv/a;->c:Lcom/reddit/domain/model/Link;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/g;

    .line 62
    .line 63
    iget-object v4, v1, Lcom/reddit/comments/events/handler/ads/g;->b:Lcom/reddit/ads/hide/f;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v9, Lcom/reddit/ads/analytics/AdPlacementType;->COMMENTS_PAGE:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/g;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/reddit/comments/events/handler/ads/g;->a:Lcom/reddit/comments/presentation/w0;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 84
    .line 85
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/reddit/comments/b;

    .line 90
    .line 91
    iget-object v8, p1, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;->$event:Lwv/e;

    .line 94
    .line 95
    iget-object v10, p1, Lwv/e;->a:Lcom/reddit/ads/analytics/HideAdCaller;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p0, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;->label:I

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v13, 0xc0

    .line 105
    .line 106
    move-object v12, p0

    .line 107
    invoke-static/range {v4 .. v13}, Lcom/reddit/ads/hide/f;->b(Lcom/reddit/ads/hide/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/analytics/HideAdCaller;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_3

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    :goto_0
    iget-object p0, v12, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    sget-object p1, Lwv/i;->a:Lwv/i;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object p0, v12, Lcom/reddit/comments/events/handler/ads/OnHideConversationAdEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/g;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/reddit/comments/events/handler/ads/g;->d:Lcom/reddit/comments/tree/a0;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p1, Lcom/reddit/comments/tree/a0;->g:Z

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/g;->c:Lcom/reddit/ads/impl/postdetail/c;

    .line 129
    .line 130
    iput-object v2, p0, Lcom/reddit/ads/impl/postdetail/c;->m:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v2, p0, Lcom/reddit/ads/impl/postdetail/c;->n:Lhx/f;

    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
