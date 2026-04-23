.class final Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$1;
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
    c = "com.reddit.ads.impl.common.RedditAdActionDelegate$handledPcpClick$1"
    f = "RedditAdActionDelegate.kt"
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
.field final synthetic $presentationModel:Lil/d;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/common/s;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/common/s;Lil/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/common/s;",
            "Lil/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$1;->this$0:Lcom/reddit/ads/impl/common/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$1;->$presentationModel:Lil/d;

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
    new-instance p1, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$1;->this$0:Lcom/reddit/ads/impl/common/s;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$1;->$presentationModel:Lil/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$1;-><init>(Lcom/reddit/ads/impl/common/s;Lil/d;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$1;->this$0:Lcom/reddit/ads/impl/common/s;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/ads/impl/common/s;->b:Lol/h;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$1;->$presentationModel:Lil/d;

    .line 15
    .line 16
    iget-object v0, p0, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "adsLinkPresentationModel"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lol/h;->c:Lwj/a;

    .line 27
    .line 28
    const-string v2, "<this>"

    .line 29
    .line 30
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "adsFeatures"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lsk/f;

    .line 39
    .line 40
    invoke-virtual {v1}, Lsk/f;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lil/d;->B:Lil/e;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v2, v1, Lil/e;->a:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lil/d;->A:Lil/d;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v2, v1, Lil/d;->a:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object p1, p1, Lol/h;->f:Lol/g;

    .line 64
    .line 65
    new-instance v1, Lcom/reddit/ads/domain/ReferringAdData;

    .line 66
    .line 67
    iget-object v3, p0, Lil/d;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lil/d;->p:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lil/d;->c:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v5, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 74
    .line 75
    if-ne v0, v5, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    :goto_1
    invoke-direct {v1, v3, v4, p0, v0}, Lcom/reddit/ads/domain/ReferringAdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lcom/reddit/ads/impl/promotedcommunitypost/b;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string p0, "referringAdData"

    .line 89
    .line 90
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "linkId"

    .line 94
    .line 95
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Lcom/reddit/ads/impl/promotedcommunitypost/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    sget-object p1, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 101
    .line 102
    invoke-static {v2, p1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
