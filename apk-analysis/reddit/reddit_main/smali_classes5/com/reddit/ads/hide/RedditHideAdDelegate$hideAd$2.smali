.class final Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.hide.RedditHideAdDelegate$hideAd$2"
    f = "RedditHideAdDelegate.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $hideAdCaller:Lcom/reddit/ads/analytics/HideAdCaller;

.field final synthetic $onHide:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lhx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/f;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/hide/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ads/analytics/HideAdCaller;Lcom/reddit/ads/hide/f;Lhx/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reddit/ads/analytics/HideAdCaller;",
            "Lcom/reddit/ads/hide/f;",
            "Lhx/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;->$onHide:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;->$hideAdCaller:Lcom/reddit/ads/analytics/HideAdCaller;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;->this$0:Lcom/reddit/ads/hide/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;->$result:Lhx/f;

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
    new-instance v0, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;->$onHide:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;->$hideAdCaller:Lcom/reddit/ads/analytics/HideAdCaller;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;->this$0:Lcom/reddit/ads/hide/f;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;->$result:Lhx/f;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ads/analytics/HideAdCaller;Lcom/reddit/ads/hide/f;Lhx/f;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;->$onHide:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;->$hideAdCaller:Lcom/reddit/ads/analytics/HideAdCaller;

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/ads/analytics/HideAdCaller;->HIDE_CLICK:Lcom/reddit/ads/analytics/HideAdCaller;

    .line 18
    .line 19
    if-ne p1, v0, :cond_6

    .line 20
    .line 21
    iget-object p1, p0, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;->this$0:Lcom/reddit/ads/hide/f;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;->$result:Lhx/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of v1, v0, Lhx/g;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const v3, 0x7f130d1a

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    check-cast v0, Lhx/g;

    .line 37
    .line 38
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/reddit/ads/hide/d;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/reddit/ads/hide/d;->a:Lcom/reddit/ads/hide/AdHideStatus;

    .line 43
    .line 44
    sget-object v4, Lcom/reddit/ads/hide/e;->a:[I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget v1, v4, v1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne v1, v4, :cond_0

    .line 54
    .line 55
    const v3, 0x7f13234d

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object v0, v0, Lcom/reddit/ads/hide/d;->b:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/reddit/ads/hide/c;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v0, v2

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lcom/reddit/ads/hide/c;->b:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v1, v2

    .line 77
    :goto_1
    const-string v4, "429"

    .line 78
    .line 79
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const v3, 0x7f130239

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v4, p1, Lcom/reddit/ads/hide/f;->d:Lcx1/c;

    .line 90
    .line 91
    new-instance v8, Lcom/apollographql/apollo/network/ws/a;

    .line 92
    .line 93
    const/16 p1, 0x15

    .line 94
    .line 95
    invoke-direct {v8, v0, p1}, Lcom/apollographql/apollo/network/ws/a;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x7

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    instance-of p1, v0, Lhx/b;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    :goto_2
    iget-object p0, p0, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;->this$0:Lcom/reddit/ads/hide/f;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/ads/hide/f;->b:Lcom/reddit/screen/o0;

    .line 113
    .line 114
    invoke-interface {p0, v3, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
